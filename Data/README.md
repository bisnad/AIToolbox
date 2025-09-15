# AI-Toolbox - Data

As part of the AI-Toolbox, data in the form of dance recordings and machine learning model weights is made available. This data is stored outside of the GitHub repository. The top-level directory for all data related to the AI-Toolbox can be found [here](https://drive.google.com/drive/folders/1_D7P4rw3WlFvQ0XgHgdPC2Q9X3_kekDI). It is recommended to download this directory to a location on your local drive outside and one level above the AI-Toolbox directory. In this location, all the tools that make use of this data will be able to find it.

## Motion Capture Recordings

Several rehearsals by professional dancers have been recorded using motion capture. The only exception to this are some recordings made by one of the developers for the purpose of demonstrating the use of the Stereolabs ZED camera as a low-end motion capture system. All motion capture recordings contain kinematic details of the dancers' movements. These recordings have been created and used for several purposes: to study signature-specific dance principles employed by dancers and choreographers, to develop methods for translating movement into other modalities such as music, image, and light, and to train machine learning models for the task of generating synthetic dance movements. 

The following motion capture recordings are currently available:

- [Instituto Stocos - Movement Qualities](https://drive.google.com/drive/folders/1RqpkPd4OTQ0M8yOyc5K5tz4JiLvee9Sx?usp=drive_link) : this dataset contains motion capture recordings of Muriel Romero. The recordings demonstrate several idiosyncratic movement qualities that Muriel Romero has developed and is working with. The recordings were captured using a Qualisys motion capture system, generously provided by dance company [Cie Gilles Jobin](https://www.gillesjobin.com/). 
- [Instituto Stocos - Improvisations](https://drive.google.com/drive/folders/12xSYuObBO3wAIbt500VO-P370HcpqEvJ?usp=drive_link) : this dataset contains motion capture recordings of Muriel Romero representing solo improvisations to music composed by Pablo Palacio. The recordings were captured using an XSens motion capture system. Corresponding [audio](https://drive.google.com/drive/folders/12OrC09lChS7YxHDosP1yLe29LvLWO5DK?usp=drive_link) and [video](https://drive.google.com/drive/folders/1OJAc8zQIPlLTUXQM_U36PVA4uGWMq56f?usp=drive_link) recordings are also available. 
- [Instituto Stocos - Duets](https://drive.google.com/drive/folders/1l2gsFCKrdd77i6H6w3IpcWWUOLVrlXht?usp=drive_link) : this dataset contains motion capture recordings of Muriel Romero, Sherise Strang, and Jason Winter performing together in different duet configurations. The recordings demonstrate several idiosyncratic duet principles that Muriel Romero has developed and is working with. The recordings have been captured using a XSens motion capture system which has been generously provided by [IDlab](https://www.atd.ahk.nl/en/idlab/) at Amsterdam University of the Arts. 
- [ICK Dans Amsterdam - Movement Principles](https://drive.google.com/drive/folders/10g-Ss_ebFIiCzb7qKOGCKqWRHOZx6nJs?usp=drive_link) :this dataset contains motion capture recordings of Emio Greco and Victor Callens, demonstrating several idiosyncratic movement principles developed by Emio Greco. The recordings were captured with an XSens system provided by [IDlab](https://www.atd.ahk.nl/en/idlab/) at Amsterdam University of the Arts. 
- [Staatstheater Mainz - Solos](https://drive.google.com/drive/folders/1m5-CLFzHFyz7gp77lTTPCi3LkBfMQ6Lt?usp=drive_link) : this dataset contains motion capture recordings of Zachary Chant, Cristel de Frankrijker, Madeline Harms, Amber Pansters, Anna Raiola, and Marija Slavec. These represent solo improvisations based on tasks such as performing unusual poses, incrementally building a small movement vocabulary, exploring movement qualities, and improvising to music. The recordings were captured with a Captury motion capture system, provided by [Motion Bank](https://motionbank.org/) at University of Applied Sciences Mainz. 
- Instituto Stocos - Pose Estimation : this dataset contains example recordings by Instituto Stocos members (both dancers and non-dancers) demonstrating the use of pose estimation systems to derive [2D motion capture data](https://drive.google.com/drive/folders/17eAqfE69zFgEGF4UPEiLBDQf7Eq5-o_j?usp=drive_link) and [3D motion capture data](https://drive.google.com/drive/folders/11OcQGqgJ8iVd6nlauztEokWSfpd9nccx?usp=drive_link) from monocular recordings and [3D motion capture data](https://drive.google.com/drive/folders/14zvsgACjzppUn0D6NItkriJl0yIY8zRp?usp=drive_link) from stereoscopic recordings with a Stereolabs ZED camera. Data from monocular captures was derived using the [Open-MMLab Pose toolbox](https://github.com/open-mmlab/mmpose), while stereoscopic captures used the [Stereolabs BodyTracking C++ API](https://www.stereolabs.com/docs/body-tracking). 

## Video Recordings

- [Instituto Stocos - Improvisations](https://drive.google.com/drive/folders/1OJAc8zQIPlLTUXQM_U36PVA4uGWMq56f?usp=drive_link) : this dataset contains video recordings of Muriel Romero’s solo improvisations to music composed by Pablo Palacio.  Related [motion capture](https://drive.google.com/drive/folders/1OJAc8zQIPlLTUXQM_U36PVA4uGWMq56f?usp=drive_link) and [audio](https://drive.google.com/drive/folders/12OrC09lChS7YxHDosP1yLe29LvLWO5DK?usp=drive_link) recordings are also available. 

## Audio Recordings

- [Instituto Stocos - Improvisations](https://drive.google.com/drive/folders/12OrC09lChS7YxHDosP1yLe29LvLWO5DK?usp=drive_link) : this dataset contains video recordings of Muriel Romero’s solo improvisations to music composed by Pablo Palacio. Related [motion capture](https://drive.google.com/drive/folders/12xSYuObBO3wAIbt500VO-P370HcpqEvJ?usp=drive_link) and [video](https://drive.google.com/drive/folders/1OJAc8zQIPlLTUXQM_U36PVA4uGWMq56f?usp=drive_link) recordings are also available. 

## Model Training Results

Several machine learning models that form part of the AI-Toolbox have been trained on some of the previously mentioned recordings. The training results, including model weights, are available for the following models:

[Motion Analysis - Motion Classifier](https://drive.google.com/drive/folders/1hxteK9UiXIfpOc-geFsmYlFfLi-bEwao?usp=drive_link) 

- [Results](https://drive.google.com/drive/folders/12-rBsc1BvCeRBYFP5FbUvzojbpZPfini?usp=drive_link) for a motion classification model that has been trained on pose estimation data obtained from recordings with a Stereolabs ZED camera of a member of Instituto Stocos demonstrating different movement qualities. 

[Motion Continuation - RNN](https://drive.google.com/drive/folders/1bkwn6mAGlKg_MD8znQJGvZkq3mz3jNPJ?usp=drive_link)

- [Results](https://drive.google.com/drive/folders/1Rhqe8LPvVwQqW5tZhx9UWqzZ1Abtm3xI?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Muriel Romero performing the Polytopia movement quality. The motion capture recordings have been conducted with a Qualisys system.
- [Results](https://drive.google.com/drive/folders/1FStmJqO3feLv2O1WEi4jVA21BOjQGjFJ?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Muriel Romero improvising with the movement vocabulary from the dance piece "Embodied Machine". The motion capture recordings have been conducted with an XSens system.
- [Results](https://drive.google.com/drive/folders/1dJgkwM4T2aET_JmulKL3UAJNRhS7AFTB?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Zachary Chan improvising to music. The motion capture recordings have been conducted with a Captury system.
- [Results](https://drive.google.com/drive/folders/1jyHL9Mrb2mOoQcTICbrWlOT-XYQd2Ue3?usp=drive_link) for a motion continuation model that has been trained on 2D pose estimation recordings of Muriel Romero  improvising to music. The pose estimation recordings have been conducted with the MMPose system.
- [Results](https://drive.google.com/drive/folders/18aFFAd1_06MdntaNO2da-RgseKCf8Z6D?usp=drive_link) for a motion continuation model that has been trained on 3D pose estimation recordings of Muriel Romero  improvising to music. The pose estimation recordings have been conducted with the MMPose system.
- [Results](https://drive.google.com/drive/folders/1k_1WcXPfeUrBMcdnULF13ICQUVXcTPIn?usp=drive_link) for a motion continuation model that has been trained on 3D pose estimation recordings of Daniel Bisig improvising to music. The pose estimation recordings have been conducted with the Stereolabs Body Tracking system.

[Motion Transformation - AAE-RNN](https://drive.google.com/drive/folders/16L0Z9hj1SHiXs0I1eFux9vrbdiSfT0Er?usp=drive_link)

- [Results](https://drive.google.com/drive/folders/1cTZM6_IzOEjMgtLGUXJXTvA5MY1RdOOq?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Muriel Romero performing the Polytopia movement quality. The motion capture recordings have been conducted with a Qualisys system.
- [Results](https://drive.google.com/drive/folders/1bXVVt3w1GXSytpArKh7WFl7Pmkh99-7b?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Muriel Romero improvising with the movement vocabulary from the dance piece "Embodied Machine". The motion capture recordings have been conducted with an XSens system.
- [Results](https://drive.google.com/drive/folders/1ZTmNJBkLh6kTQ_Ga9OoVGk0w96G4wYGn?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Zachary Chan improvising to music. The motion capture recordings have been conducted with a Captury system.
- [Results](https://drive.google.com/drive/folders/1EpXDFvzMY53_eEtngoTR7aldwcd4IJmF?usp=drive_link) for a motion continuation model that has been trained on 2D pose estimation recordings of Muriel Romero  improvising to music. The pose estimation recordings have been conducted with the MMPose system.
- [Results](https://drive.google.com/drive/folders/1yw9bcyIxdRpEEviVAwTHKmnoT41lhGle?usp=drive_link) for a motion continuation model that has been trained on 3D pose estimation recordings of Muriel Romero  improvising to music. The pose estimation recordings have been conducted with the MMPose system.
- [Results](https://drive.google.com/drive/folders/1o0LtgHg8MV_WXibjDRbAr_ELVToVMA62?usp=drive_link) for a motion continuation model that has been trained on 3D pose estimation recordings of Daniel Bisig improvising to music. The pose estimation recordings have been conducted with the Stereolabs Body Tracking system.

[Motion Transformation - VAE-RNN](https://drive.google.com/drive/folders/15RM-edoBwDqiTf3uhxuIvJfEJLTw8pNQ?usp=drive_link)

- [Results](https://drive.google.com/drive/folders/14qFYom9dIyYsqxFw6k7nqbqcvSK067t3?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Muriel Romero performing the Polytopia movement quality. The motion capture recordings have been conducted with a Qualisys system.
- [Results](https://drive.google.com/drive/folders/1RmkS4W8mD6GZ2CpRQjaBpYDqpNly7JPF?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Muriel Romero improvising with the movement vocabulary from the dance piece "Embodied Machine". The motion capture recordings have been conducted with an XSens system.
- [Results](https://drive.google.com/drive/folders/1Nsj9o3kUrkKaPYZCot0440h6iWO6CLXe?usp=drive_link) for a motion continuation model that has been trained on motion capture recordings of Zachary Chan improvising to music. The motion capture recordings have been conducted with a Captury system.
- [Results](https://drive.google.com/drive/folders/1GyZkuhowzt-yZP_kNwP0mzCU5SuAhW6p?usp=drive_link) for a motion continuation model that has been trained on 2D pose estimation recordings of Muriel Romero  improvising to music. The pose estimation recordings have been conducted with the MMPose system.
- [Results](https://drive.google.com/drive/folders/1HmGVdOpFd3AvpQStL-I1tvHaMvN4NbJX?usp=drive_link) for a motion continuation model that has been trained on 3D pose estimation recordings of Muriel Romero  improvising to music. The pose estimation recordings have been conducted with the MMPose system.
- [Results](https://drive.google.com/drive/folders/1spxAT-2nHiz_n7YIIJ63PZKznT9FkXv2?usp=drive_link) for a motion continuation model that has been trained on 3D pose estimation recordings of Daniel Bisig improvising to music. The pose estimation recordings have been conducted with the Stereolabs Body Tracking system.

[Motion Duet - RNN](https://drive.google.com/drive/folders/1EPA4gqTMjXwfVu2pIAeSa3Njz7Azdyrd?usp=drive_link)

- [Results](https://drive.google.com/drive/folders/1qJpDGKTVnSr-3QJv_eAxjL-21GsbuBBU?usp=drive_link) for a motion duet model that has been trained on motion capture recordings of Sherise Strang and Jason Winter improvising in a duet. The motion capture recordings have been conducted with an XSens system.

[Motion Duet - VAE-RNN](https://drive.google.com/drive/folders/1N6-lUdmtO8ZSHoFhZac4-S97ILlC__Lg?usp=drive_link)

- [Results](https://drive.google.com/drive/folders/1WbE_zQ7uD8bndG1O3dt5mnCIn5xC-wvG?usp=drive_link) for a motion duet model that has been trained on motion capture recordings of Sherise Strang and Jason Winter improvising in a duet. The motion capture recordings have been conducted with an XSens system.
- [Results](https://drive.google.com/drive/folders/1Mw2ZVMT0U1L2c-4xlDV5ZpECApJ_8Iyg?usp=drive_link) for a motion deep fake model that has been trained on motion capture recordings of Sherise Strang and Jason Winter improvising in a duet. The motion capture recordings have been conducted with an XSens system.

[Motion Simulation - Expressive Aliens](https://drive.google.com/drive/folders/1cY623iuUhIdxoKevStWFSakVz0_K2k_D?usp=drive_link)

- [Results](https://drive.google.com/drive/folders/1NwzTZ26yFr7ILvRMjLg-DRRxMj2nZNUZ?usp=drive_link) for a reinforcement learning model that was used to train an agent with biped morphology to move towards changing target positions.
- [Results](https://drive.google.com/drive/folders/1ycY_aPCApzNAR3w2i7o62sweIazthFRl?usp=drive_link) for a reinforcement learning model that was used to train an agent with quadruped morphology to move towards changing target positions.
- [Results](https://drive.google.com/drive/folders/10sxLqcj7kLTu_SOPWpujncGEXSx9HZqQ?usp=drive_link) for a reinforcement learning model that was used to train an agent with snake morphology to move towards changing target positions.

[Audio Transformation - VAE-Vocos](https://drive.google.com/drive/folders/15FOSqqhjVThlJdLaS2rJhQfG_3No7YtY?usp=drive_link)

- [Results](https://drive.google.com/drive/folders/1S2slOQe_Cj33f3Nfoju5YnbmK0GbKyO2?usp=drive_link) of a recurrent version of an audio transformation model that has been trained of music composed by Pablo Palacio.
- [Results](https://drive.google.com/drive/folders/1gXsunjJLWceQyAs0zpFPKcVACni6eaGR?usp=drive_link) of a convolutional version of an audio transformation model that has been trained of music composed by Pablo Palacio.

[Motion Sonification - Dance Audio Transformer VAE-Vocos](https://drive.google.com/drive/folders/1KxqYL1jJiNNWBZP03kox0jJbED_AF0kx?usp=drive_link)

- [Results](https://drive.google.com/drive/folders/1aAWp1GaQhkikCYTw_Dk-wZMV1DxCv92r?usp=drive_link) of a motion 2 audio translation model that has been trained on motion capture and audio recordings of Muriel Romero performing to music composed by Pablo Palacio. The motion capture recordings have been conducted using an XSens system.



