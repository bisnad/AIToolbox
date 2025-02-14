# AI-Toolbox - Data

As part of the AI-Toolbox, data in the form of dance recordings and machine-learning model weights is made available. This data is stored outside of the Github repository. 

## Dance Recordings

Several rehearsals by professional dancers have been recorded through motion capture. These motion capture recordings capture kinematic details of the dancers' movements. These recordings have been created and used by dance company Instituto Stocos for several purposes: to study dance principles employed by choreographer Muriel Romero's dance principles, to develop methods for translating movement into other modalities such as music, image, and light, and to train machine-learning models on the task of generating synthetic dance movements. 

The motion capture recordings are grouped into datasets. At the moment, two datasets are available:

- [Movement Qualities - Solo](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Mocap/Stocos/Solos?csf=1&web=1&e=Y80fcG) : this dataset contains motion capture recordings of Muriel Romero. These recordings demonstrate several idiosyncratic movement qualities that Muriel Romero has developed and is working with. The recordings have been captured using a Qualysis motion capture system which has been generously provided by dance company [Cie Gilles Jobin](https://www.gillesjobin.com/). 
- [Movement Improvisation - Duet](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Mocap/Stocos/Duets?csf=1&web=1&e=lsh8n6) : this dataset contains motion capture recordings of Muriel Romero and dancers Sherise Strang and *Jason* Winter. The recordings demonstrate several duet techniques employed by Muriel Romero. The recordings have been captured using XSens Link motion capture suits which have been generously provided by [IDLab](https://www.atd.ahk.nl/en/idlab/) at the Amsterdam University of the Arts.

## Model Weights

Several machine-learning-based models that forms part of the AI-Toolbox have been trained some of the previously mentioned dance recordings. The weights are available for the following trained models:

[Motion Continuation - RNN - Muriel Polytopia](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Models/MotionContinuation/rnn/results_Qualisys_Muriel_Polytopia?csf=1&web=1&e=AeMEph) : Weights for a motion continuation model that has been trained on motion capture recordings of Muriel performing the Polytopia Movement Quality

[Motion Continuation - RNN - Muriel Embodied Machine Variations](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Models/MotionContinuation/rnn/results_XSens_Muriel_EmbodiedMachineVariations?csf=1&web=1&e=gjypty) : Weights for a motion continuation model that has been trained on motion capture recordings of Muriel rehearsing for the dance piece "Embodied Machine"

[Motion Duet - RNN - SheriseJason Take4](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Models/MotionDuet/rnn/results_XSens_SheriseJason_Take4?csf=1&web=1&e=W90h25) : Weights for a motion continuation model that has been trained on motion capture recordings of Sherise and Jason improvising in a duet.

[Motion Duet - VAE-RNN - SheriseJason Take4](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Models/MotionDuet/vae-rnn/results_vae_XSens_SheriseJason_Take4?csf=1&web=1&e=QR98kR) : Weights for a transformation model that has been trained on motion capture recordings of Sherise and Jason improvising in a duet.

[Motion Duet - VAE-RNN_Deepfake - SheriseJason Take4](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Models/MotionDuet/vae-rnn/results_vae_deepfake_XSens_SheriseJason_Take4?csf=1&web=1&e=GjGJcU) : Weights for a motion deepfake model that has been trained on motion capture recordings of Sherise and Jason improvising in a duet.

[Motion Transformation - AAE-RNN - Muriel Embodied Machine Variations](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Models/MotionTransformation/aae-rnn/results_XSens_Muriel_EmbodiedMachineVariations?csf=1&web=1&e=7RsL1V) : Weights for a motion transformation model that has been trained on motion capture recordings of Muriel rehearsing for the dance piece "Embodied Machine"

[Motion Transformation - VAE-RNN - Muriel Embodied Machine Variations](https://zhdkch-my.sharepoint.com/:f:/r/personal/dbisig_zhdk_ch/Documents/Projects/Premiere/Data/Models/MotionTransformation/vae-rnn/results_Xsens_Muriel_EmbodiedMachineVariations?csf=1&web=1&e=asoXcy) : Weights for a motion transformation model that has been trained on motion capture recordings of Muriel rehearsing for the dance piece "Embodied Machine"



