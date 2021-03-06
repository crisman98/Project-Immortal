﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour {
	
	Transform player;
	PlayerHealth playerHealth;
	EnemyHealth enemyHealth;
	UnityEngine.AI.NavMeshAgent nav;
	

	// Use this for initialization
	void Awake () {
		player = GameObject.FindGameObjectWithTag("Player").transform;
		playerHealth = player.GetComponent<PlayerHealth>();
		enemyHealth = GetComponent <EnemyHealth>();
		nav = GetComponent<UnityEngine.AI.NavMeshAgent>();
	}
	
	// Update is called once per frame
	void Update () {
		
		//If the enemey and the player have health
		if(enemyHealth.currentHealth > 0 && playerHealth.currentHealth > 0)
		{
			//new destination of the player
			nav.SetDestination(player.position);
		}
		else
		{
			nav.enabled = false;
		}
	}
}
