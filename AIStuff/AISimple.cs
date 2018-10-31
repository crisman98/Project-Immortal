using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AISimple : MonoBehaviour
{
    public float Distance;
    public Transform target;
    public float lookAtDistance = 25.0;
    public float attackRange = 15.0;
    public float movespeed = 5.0;
    public float Damping = 6.0;

    void Start()
    {

    }

    void Update()
    {
        Distance = Vector3.Distance(target.position, transform.position);

        if (Distance < lookAtDistance)
        {
            renderer.material.color = Color.yellow;
            lookAt();
        }


        if (Distance > lookAtDistance)
        {
            renderer.material.color = Color.green;
        }

        if (Distance < attackRange)
        {
            renderer.material.color = Color.red;
            attack();
        }
    }

    void lookAt()
    {
        float rotation = Quaternion.LookRotation(target.position - transform.position);
        transform.rotation = Quaternion.Slerp(transform.rotation, rotation, Time.deltaTime * Damping);
    }

    void attack()
    {
        transform.Translate(Vector3.forward * moveSpeed * Time.deltaTime);
    }
}