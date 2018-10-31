<<<<<<< HEAD
﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class characterController : MonoBehaviour {

    public float speed = 5.0F;
    public float jumpPower = 3.0F;

	// Use this for initialization
	void Start () {
        Cursor.lockState = CursorLockMode.Locked;
	}
	
	// Update is called once per frame
	void Update () {
        float translation = Input.GetAxis("Vertical") * speed;
        float straffe = Input.GetAxis("Horizontal") * speed;
        /*if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            translation *= 2;
            straffe *= 2;
        }*/
        translation *= Time.deltaTime;
        straffe *= Time.deltaTime;


        float jump = Input.GetAxis("Jump") * jumpPower;
        jump *= Time.deltaTime;

        transform.Translate(straffe, jump, translation);


        // Escape to unlock mouse so you can stop testing...
        if (Input.GetKeyDown("escape"))
        {
            Cursor.lockState = CursorLockMode.None;
        }
	}
}
=======
﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class characterController : MonoBehaviour {

    public float speed = 5.0F;
    public float jumpPower = 3.0F;

	// Use this for initialization
	void Start () {
        Cursor.lockState = CursorLockMode.Locked;
	}
	
	// Update is called once per frame
	void Update () {
        float translation = Input.GetAxis("Vertical") * speed;
        float straffe = Input.GetAxis("Horizontal") * speed;
        /*if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            translation *= 2;
            straffe *= 2;
        }*/
        translation *= Time.deltaTime;
        straffe *= Time.deltaTime;


        float jump = Input.GetAxis("Jump") * jumpPower;
        jump *= Time.deltaTime;

        transform.Translate(straffe, jump, translation);


        // Escape to unlock mouse so you can stop testing...
        if (Input.GetKeyDown("escape"))
        {
            Cursor.lockState = CursorLockMode.None;
        }
	}
}
>>>>>>> 5836f7535413253fac94c5c1b63e75d714512856
