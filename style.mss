Map {
  background-color: #f0f0f0;
}
  
#sidewalk,#crossing {
  line-width:15;
  line-cap:round;
  line-join:round;
  line-color:#e1a8ff;
}


#crossing {
  line-color:#9f1bc0;
  line-width: 15;
  line-cap: butt;
  line-dasharray:15,5;
}

#kerb {
  marker-width:15;
  marker-fill:#e1a8ff;
  marker-line-color:#9f1bc0;
  marker-line-width: 2;
  marker-allow-overlap:true;
  marker-ignore-placement:true;
  [tactile_paving='yes'] {
    marker-fill:#ffffff;
    marker-line-width: 2;
  }
}
