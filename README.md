# Combine EEG/MRI/Behavioral data-sets to learn more about Music/Auditory system

![SEff](selection_effect.png)

<!-- ![Mri](fmri.png ) -->

## Summary

In this project I aim to combine data from different modalities (fMRI, EEG, and behavioral) to understand more about sound and music processing.

I was not able yet to acquire any data myself, but there are some open data-sets out there where I want to start working on.

Would like to work with other people! Please feel free to contact :)

<!-- Each project repository should have a markdown file explaining the background and objectives of the project, as well as a summary of the results, and links to the different deliverables of the project. Project reports are incorporated in the BrainHack School (BHS) [website](https://school.brainhackmtl.org/project). Note that the project summary also involves a number of key words. Those are listed on top of the [GitHub repository](https://github.com/brainhack-school2020/project_template), click `manage topics`. -->

## Project definition

### Background

### Tools

The project will rely on the following technologies:

* nothing for now.

### Data

Possible existing potential datasets can be:

#### Chosen

* Forrest Gump:
  
  | N      | Type      | Tasks    | Comments |
  |--------|-----------|----------|----------|
  | 37     |     bold, T1w, T2w, angio, dwi, fieldmap      |   Forrest Gump, objectcategories, movielocalizer, retmapccw, retmapcon, retmapexp, movie, retmapclw, coverage, orientation, auditory perception        |    Maybe the most promising example     |

  <https://openneuro.org/datasets/ds000113/versions/1.3.0>

* A dataset recording joint EEG-fMRI during affective music listening.

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  21   |    T1w, channels, eeg, events, bold       |     GeneratedMusic, classicalMusic, genMusic01, genMusic02, washout, genMusic03     |  Could be very noisy EEG but also promising      |

  <https://openneuro.org/datasets/ds002725/versions/1.0.0>

  * Article <https://www.nature.com/articles/s41598-019-45105-2.pdf>  

* Decoding Musical Training from Dynamic Processing of Musical Features in the Brain.

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  36   |    bh bold       |  music listening        |    Non standard format    |

  <https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5768727/>

* Neuroimaging predictors of creativity in healthy adults

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  66   |    T1w, T2w, dwi, bold, fieldmap       |    Rest     |   Interesting to study resting state, good number of subjects     |
  
  <https://openneuro.org/datasets/ds002330/versions/1.1.0>

* Functional Connectivity of Music-Induced Analgesia in Fibromyalgia

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |    40 |     T1w, dwi, bold      |   pre-control, pre-music, post-control, post-music      |     healthy and Fibromyalgia patients listening to music  |

  <https://openneuro.org/datasets/ds001928/versions/1.1.0>

  <http://www.eecs.qmul.ac.uk/mmv/datasets/deap/>

* Music BCI (006-2015)

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  | 10    |    eeg       |    oddball 3 music instruments     |  not much to extract maybe      |

  <http://bnci-horizon-2020.eu/database/data-sets>

  Publication:
  * <http://doc.ml.tu-berlin.de/bbci/BNCIHorizon2020-MusicBCI/BNCI_MusicBCI.pdf>

* OpenMIIR - Music imagery information retrieval

  <https://github.com/sstober/openmiir>

  <https://academictorrents.com/details/c18c04a9f18ff7d133421012978c4a92f57f6b9c>

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  10   |   eeg        |  imagery        |   very short musical exerts      |

  Existing Publications:

  * <https://bib.sebastianstober.de/2015-01-31_NEMISIG.pdf>

  * Sebastian Stober. Towards Studying Music Cognition with Information Retrieval Techniques: Lessons Learned from the OpenMIIR Initiative. In: Frontiers in Psychology Volume 8, 2017.
  doi: 10.3389/fpsyg.2017.01255

  * Sebastian Stober. Learning Discriminative Features from Electroencephalography Recordings by Encoding Similarity Constraints. In: Proceedings of 42nd IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP’17), Pages 6175-6179, 2017.
  doi: 10.1109/ICASSP.2017.7953343

  * Sebastian Stober; Thomas Prätzlich & Meinard Müller. Brain Beats: Tempo Extraction from EEG Data. In: 17th International Society for Music Information Retrieval Conference (ISMIR’16), 2016.
  available from: <https://wp.nyu.edu/ismir2016/wp-content/uploads/sites/2294/2016/07/022_Paper.pdf>

  * Sebastian Stober; Avital Sternin; Adrian M. Owen & Jessica A. Grahn. Deep Feature Learning for EEG Recordings. In: arXiv preprint arXiv:1511.04306 2015.
  available from: <http://arxiv.org/abs/1511.04306>

  * Avital Sternin; Sebastian Stober; Jessica A. Grahn & Adrian M. Owen. Tempo Estimation from the EEG Signal during Perception and Imagination of Music. In: 1st International Workshop on Brain-Computer Music Interfacing / 11th International Symposium on Computer Music Multidisciplinary Research (BCMI/CMMR’15), 2015.
  available from: <http://bib.sebastianstober.de/bcmi2015.pdf>

* The neural basis of spoken word perception in older adults

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |   61  |     T1w, T2w, bold, events       |   LISTEN02, REPEAT02, REPEAT01, LISTEN01      |    Interesting, need to read more about the data. there are 375 different monosyllabic words |

  <https://openneuro.org/datasets/ds002382/versions/1.0.0>

* A dataset recorded during development of an affective brain-computer music interface:

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  19-10-9   |    channels, eeg, events       |   music listening and reported arousal and valance      |    Low subj number but interesting data    |

  * <https://openneuro.org/datasets/ds002724/versions/1.0.1>

  * <https://openneuro.org/datasets/ds002722/versions/1.0.1>

  * <https://openneuro.org/datasets/ds002723/versions/1.1.0>

* An EEG dataset recorded during affective music listening

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  31   |   channels, eeg, events        |   music listening       |   Very littel information about what files where use     |

  <https://openneuro.org/datasets/ds002721/versions/1.0.1>

  Possible article:
  
  * <https://www.sciencedirect.com/science/article/abs/pii/S030439401400367X>

* Sherlock_Merlin waiting bids validator

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |   37  |  mri      |   listen and see movie (A/B groups)      |   Very interesting, stimuli are provided     |

  <https://openneuro.org/datasets/ds001110/versions/00003>

* Neural Processing of Emotional Musical and Nonmusical Stimuli in Depression

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  39   |      T1w, bold      |     Music, Non-Music listening     |    missing stims    |

  <https://openneuro.org/datasets/ds000171/versions/00001>

* Milky-Vodka - (2 different stories )

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  54   |      T1w, bold, events     |     Milky, Synonyms, Scrambled, Vodka    |    stims available,     |

  <https://openneuro.org/datasets/ds001131/versions/1.0.0>

* Audiovisual Learning MEG Dataset

  <https://openneuro.org/datasets/ds002598/versions/1.0.0>

* Neural Processing of Emotional Musical and Nonmusical Stimuli in Depression

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |   30  |    coordsystem, channels, events, meg       |   The auditory and visual stimuli were 12 Georgian letters and 12 Finnish phonemes      |     mapping things?   |

  <https://openneuro.org/datasets/ds000171/versions/00001>

* Auditory localization with 7T fMRI

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |   10  |   T1w, PD, T2star, dwi, bold, events, fieldmap        |   rest, auditory, TODO: full task name for rest, TODO: full task name for auditory      |  need to be down sampled       |

  <https://openneuro.org/datasets/ds001942/versions/1.2.0>

* FFR ?.

  <https://www-jneurosci-org.proxy3.library.mcgill.ca/content/37/4/830>

#### NOT interested

* Go-nogo categorization and detection task

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |     |           |         |        |

  <https://openneuro.org/datasets/ds002680/versions/1.0.0>

* A multi-modal human neuroimaging dataset for data integration: simultaneous EEG and MRI acquisition during a motor imagery neurofeedback task

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |   10  |      T1w, eeg, bold     |      eegNF, fmriNF, motorloc, eegfmriNF, MIpre, MIpost   |   Not interested     |

  <https://openneuro.org/datasets/ds002336/versions/2.0.0>

  <https://openneuro.org/datasets/ds002338/versions/2.0.0>  

* TUH EEG Corpus Too big for the 3 weeks.

  <https://www.isip.piconepress.com/projects/tuh_eeg/html/downloads.shtml>

* Dataset: rsfMRI before and after one session EEG NF vs Sham NF

<https://openneuro.org/datasets/ds001408/versions/1.0.3>

* Data relating "Alpha/beta power decreases track the fidelity of stimulus-specific information"

  <https://openneuro.org/datasets/ds002000/versions/1.0.0>

* Real-time EEG feedback on alpha power lateralization leads to behavioral improvements in a covert attention task

  <https://openneuro.org/datasets/ds002034/versions/1.0.1>

* EEG meditation study

  <https://openneuro.org/datasets/ds001787/versions/1.0.2>

* EEG study of the attentional blink; before, during, and after transcranial Direct Current Stimulation (tDCS)

  <https://openneuro.org/datasets/ds001810/versions/1.1.0>

* Simultaneous EEG-fMRI - Confidence in perceptual decisions

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |  24   |     T1map, bold, events, eeg      |  motion direction of random dot kinematograms        |        |

  <https://openneuro.org/datasets/ds002739/versions/1.0.0>

* Audiocue walking study

  <https://openneuro.org/datasets/ds001971/versions/1.1.1>

* Auditory and Visual Rhythm Omission EEG

  <https://openneuro.org/datasets/ds002218/versions/2.0.0>

* Auditory and Visual Oddball EEG-fMRI

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |   17  |    T1w, inplaneT2, bold, eeg, events       |         auditory oddball with button response to target stimuli, visual oddball with button response to target stimuli|        |

  <https://openneuro.org/datasets/ds000116/versions/00003>

#### NOT Accessible

* DEAP: A Database for Emotion Analysis Using Physiological Signals:
  (Not Accessible without explicit permission, which we are missing for no)

  | N      | Type      | Tasks | Comments |
  |--------|-----------|----------|----------|
  |     |           |         |    Not Accessible without explicit permission, which we are missing for no    |

<!-- ### Deliverables

At the end of this project, we will have:
 - The current markdown document, completed and revised.
 - A gallery of the student projects at Brainhack 2020.
 - Instructions on the website about how to submit a pull request to the [BrainHack School website](https://github.com/BrainhackMTL/school) in order to add the project description to the website. 

## Results

### Progress overview

The project was swiftly initiated by P Bellec, based on the existing template created in 2019 by Tristan Glatard and improved by different students. It was really not that hard. Community feedback is expected to lead to rapid further improvements of this first version. 

### Tools I learned during this project

 * **Meta-project** P Bellec learned how to do a meta project for the first time, which is developping a framework while using it at the same time. It felt really weird, but somehow quite fun as well. 
 * **Github workflow-** The successful use of this template approach will demonstrate that it is possible to incorporate dozens of students presentation on a website collaboratively over a few weeks. 
 * **Project content** Through the project reports generated using the template, it is possible to learn about what exactly the brainhack school students are working on. 
 
### Results

#### Deliverable 1: report template

You are currently reading the report template! I will let you judge whether it is useful or not. If you think there is something that could be improved, please do not hesitate to open an issue [here](https://github.com/brainhack-school2020/project_template/issues) and let us know. 

#### Deliverable 2: project gallery

There is not yet a project gallery, as BHS 2020 is the first edition that will incorporate it on the website. You can still check out the [2019 BHS github organization](https://github.com/mtl-brainhack-school-2019)

#### Deliverable 3: Instructions
 
 To be made available soon. 
 
 
## Conclusion and acknowledgement

The BHS team hope you will find this template helpful in documenting your project. Developping this template was a group effort, and benefitted from the feedback and ideas of all BHS students over the years. -->

<!-- ## Other info (TO BE DELETED)
##### ECG pupilometry pipeline by Marce Kauffmann 

The repository of this project can be found [here](https://github.com/mtl-brainhack-school-2019/ecg_pupillometry_pipeline_kaufmann). The objective was to create a processing pipeline for ECG and pupillometry data. The motivation behind this task is that Marcel's lab (MIST Lab @ Polytechnique Montreal) was conducting a Human-Robot-Interaction user study. The repo features:
 * a [video introduction](http://www.youtube.com/watch/8ZVCNeX42_A) to the project.
 * a presentation [made in a jupyter notebook](https://github.com/mtl-brainhack-school-2019/ecg_pupillometry_pipeline_kaufmann/blob/master/BrainHackPresentation.ipynb) on the results of the project.
 * Notebooks for all analyses.
 * Detailed requirements files, making it easy for others to replicate the environment of the notebook.
 * An overview of the results in the markdown document.

##### Other projects
Here are other good examples of repositories:
- [Learning to manipulate biosignals with python](https://github.com/mtl-brainhack-school-2019/franclespinas-biosignals) by François Lespinasse
- [Run multivariate anaylysis to relate behavioral and electropyhysiological data](https://github.com/mtl-brainhack-school-2019/PLS_PV_Behaviour) by Mike
- [PET pipeline automation and structural MRI exploration](https://github.com/mtl-brainhack-school-2019/rwickens-sMRI-PET) by Rebekah Wickens
- [Working with PSG [EEG] data from Parkinson's patients](https://github.com/mtl-brainhack-school-2019/Soraya-sleep-data-in-PD-patients) by Cryomatrix
- [Exploring Brain Functional Activation in Adolescents Who Attempted Suicide](https://github.com/mtl-brainhack-school-2019/Anthony-Gifuni-repo) by Anthony Gifuni -->
