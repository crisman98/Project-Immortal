using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AISimple : MonoBehaviour
{
    public float Distance;
    public Transform Target;
    public float lookAtDistance = 25.0;
    public float chaseRange = 15.0;
    public float attackRange = 1.5;
    public float movespeed = 5.0;
    public float Damping = 6.0;
    public int attackRepeatTime = 1;

    public int TheDamage = 40;

    private float attackTime;

    public CharacterController controller;
    public float gravity = 20.0;
    private Vector3 MoveDirection = Vector3.zero;

    void Start()
    {
        attackTime = Time.time;
    }

    void Update()
    {
        Distance = Vector3.Distance(Target.position, transform.position);

        if (Distance < lookAtDistance)
        {
            lookAt();
        }


        if (Distance > lookAtDistance)
        {
            renderer.material.color = Color.green;
        }

        if (Distance < attackRange)
        {
            attack();
        }

        else if (Distance < chaseRange)
        {
            chase();
        }
    }

    void lookAt()
    {
        renderer.material.color = Color.yellow;
        Quaternion rotation = Quaternion.LookRotation(Target.position - transform.position);
        transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime * Damping);
    }

    void chase()
    {
        renderer.material.color = Color.red;

        moveDirection = transform.forward;
        moveDirection *= moveSpeed;

        moveDirection.y -= gravity * Time.deltaTime;
        controller.Move(moveDirection * Time.deltaTime);
    }

    void attack()
    {
        if (Time.time > attackTime)
        {
            Target.SendMessage("ApplyDamage", TheDamage);
            Debug.Log("The Enemy Has Attacked");
            attackTime = Time.time + attackRepeatTime;
        }
    }

    void applyDamage()
    {
        chaseRange += 30;
        moveSpeed += 2;
        lookAtDistance += 40;
    }
}