#!/bin/bash

/home/njh/pyenv/python34/bin/python ~/git/xpclr/compute_xpclr.py \
  -Sa "AB0085-C,AB0103-C,AB0104-C,AB0117-C,AB0119-C,AB0126-C,AB0127-C,
  AB0128-C,AB0129-C,AB0130-C,AB0133-C,AB0134-C,AB0135-C,AB0136-C,
  AB0143-C,AB0145-C,AB0146-C,AB0147-C,AB0148-C,AB0151-C,AB0153-C,
  AB0155-C,AB0157-C,AB0158-C,AB0159-C,AB0160-C,AB0161-C,AB0164-C,
  AB0166-C,AB0169-C,AB0170-C,AB0171-C,AB0172-C,AB0173-C,AB0174-C,
  AB0175-C,AB0176-C,AB0177-C,AB0178-C,AB0179-C,AB0197-C,AB0198-C,
  AB0199-C,AB0201-C,AB0202-C,AB0203-C,AB0205-C,AB0206-C,AB0207-C,
  AB0208-C,AB0211-C,AB0217-C,AB0228-C,AB0231-C,AB0233-C,AB0235-C,
  AB0236-C,AB0238-C,AB0239-C,AB0241-C,AB0244-C,AB0251-C,AB0252-C,
  AB0253-C,AB0256-C,AB0260-C,AB0261-C,AB0264-C,AB0265-C,AB0268-C,
  AB0270-C,AB0271-C,AB0272-C,AB0273-C,AB0274-C,AB0277-C,AB0278-C,
  AB0280-C,AB0281-C,AB0283-C,AB0284-C" \
  -Sb "AJ0023-C,AJ0024-C,AJ0032-C,AJ0035-C,AJ0036-C,AJ0039-C,AJ0043-C,AJ0044-C,
  AJ0045-C,AJ0047-C,AJ0051-C,AJ0052-C,AJ0056-C,AJ0061-C,AJ0063-C,AJ0064-C,
  AJ0066-C,AJ0070-C,AJ0071-C,AJ0072-C,AJ0074-C,AJ0075-C,AJ0076-C,AJ0077-C,
  AJ0078-C,AJ0081-C,AJ0084-C,AJ0085-C,AJ0086-C,AJ0088-C,AJ0090-C,AJ0092-C,
  AJ0093-C,AJ0096-C,AJ0097-C,AJ0098-C,AJ0100-C,AJ0101-C,AJ0102-C,AJ0103-C,
  AJ0105-C,AJ0107-C,AJ0109-C,AJ0113-C,AJ0115-C,AJ0116-C" \
  -C 3L \
  -I /data/coluzzi/ag1000g/data/phase1/release/AR3/variation/main/hdf5/ag1000g.phase1.ar3.pass.h5 \
  -O /tmp/BFS_vs_GWA_3L.txt
