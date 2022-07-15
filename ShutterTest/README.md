ABSTRACT
  
   In this project, we tested the efficacy of a new control box developed to override PC signal and increase functionality of the XPM. 
   Due to the high shutter reaction speed causing slight displacements in laser direction, the data recorded from the experiment was at 
   risk of being less accurate. To improve these measurements, we developed a new control system to decrease any directional variation and 
   increase the accuracy of the data. Along with this, being able to override the computer signal provides a manual alternative to keep the 
   shutter in a fixed state when necessary. (See Fig. 1)
       
INTRO

   nEXO (next-generation Enriched Xenon Observatory) is a proposed experiment in pursuit of a rare type of radioactive decay in 136Xe called
   neutrinoless double-beta decay. Xenon being the element of observation, it is necessary to measure the chemical purity of the liquid xenon
   (LXe) used in the experiment, since the presence of impurities can degrade the signal from the detector. To detect these impurities, a Xenon
   Purity Monitor (XPM) was developed and installed at SLAC National Accelerator Laboratory. This experiment is used as a method to determine
   which materials are suitable to be placed in direct contact with LXe in the detector.
   
METHODS AND MATERIALS

  For the experimental setup, we used the override control box to be tested, an Arduino Ethernet Shield 2, an external solenoid to simulate the 
  shutter, a spring, and a 300mH inductor. First, we tested the control box that was built with a single inductor to slow the shutter reaction 
  speed. While this slowed the initial pull of the solenoid, we found that the force exerted by the spring was too strong for the inductor to 
  affect its release speed. In an attempt to fix this, we added a second inductor, which still had negligible effect on the release speed. 
  (See Experimental Results) In addition to physical testing, we developed software to monitor the current measured across the “shutter” over
  time, as well as implement the theoretical idea of modifying the duty cycle of the PC signal and test the effect that this would have on our setup.
  
EXPERIMENTAL RESULTS

  The results of this experiment showed that using a 300mH inductor improved the reaction of the laser shutter when closing, but not when opening, 
  and that the control box can successfully override the computer signal.

THEORETICAL RESULTS

  (Fig. 2) The simulated inductor current vs duty cycle data. In order to counteract the linear force of the spring, we will moderate the duty cycle
  from the PC, forcing the current change into a linear form.
  
CONCLUSION

  In conclusion, we found that we were able to electrically override the PC signal with the control box. Our next step toward improving the efficacy
  of the override control system is to control the current using the Arduino, forcing a pulsing pattern instead of the constant current previously 
  tested. In theory, this would mean that we are able to gradually lower the current rather than stopping it completely. (See Fig. 2)

WORKS CITED

  Aspects of the R&D for the Enriched Xenon Observatory for double beta decay
  by Wamba, Kolo, PhD Thesis, Stanford University, 2007
  A Xenon Gas Purity Monitor for EXO
  by Dobi, A., SLAC National Accelerator Laboratory, 2011
  
  
This material is based upon work supported by the U.S. Department of Energy, Office of Science, Office of Nuclear Structure & Nuclear Astrophysics,
Pathways to Improved Representation in Nuclear Science under Award Number DE-SC0021954.
