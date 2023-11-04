# float_comp

<details>
   <summary>GLS </summary>


## Pre-Synthesis:
![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/20b6fbc9-373b-4aab-9cc4-fecaf7d5cee5)


![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/577297c9-314c-4467-8418-705cf3998ce4)


![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/602aa7cb-4b2d-421c-937f-682a055861c3)


![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/cb83e1a2-5acc-4af3-b692-505fb45dedf0)


![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/b815fb8b-2261-4605-98a1-42a83c9bf5a5)

abc Results::   

![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/4edf41dd-4f23-482c-87b7-b51aee2607e7)

```show float_comp```

![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/b969761d-f2b3-4726-80f7-1538ad58f79b)


![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/1552cca1-1758-4f3b-98e7-4b3f0b5b643c)

</details>

<details>
    <summary>
        POST-SYNTHESIS AND OPENLANE FLOW
    </summary>
   
## Synthesis :
   
![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/c9093599-43dc-413d-88f9-b038f14f193b)

## Floorplan :

   ![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/e2ff6f58-ad90-4801-b21d-9818ae75d236)


   ```
    cd /home/dinesh/OpenLane/designs/float_comp/runs/RUN_2023.11.04_12.13.55/results/floorplan         
    magic -T /home/dinesh/sky130/sky130.tech lef read /home/dinesh/OpenLane/designs/float_comp/runs/RUN_2023.11.04_12.13.55/tmp/merged.nom.lef def read float_comp.def &
```
   
   ![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/25090887-e894-45b9-80bf-98d9f3229281)

## Placement :

![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/b2aeb25d-ce08-4f63-a0f5-4331ed8d5286)

```
cd /home/dinesh/OpenLane/designs/float_comp/runs/RUN_2023.11.04_12.13.55/results/placement
magic -T /home/dinesh/sky130/sky130.tech lef read /home/dinesh/OpenLane/designs/float_comp/runs/RUN_2023.11.04_12.13.55/tmp/merged.nom.lef def read float_comp.def &
```

![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/c62e6122-8cbc-473a-a371-c28f6b60bc2f)

## Clock Tree Synthesis :

![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/106e0355-3c7b-4517-85e3-728e0c4b32d2)

## Power Domain Network :

![image](https://github.com/DineshVenkatG/float_comp/assets/99543009/ee1503d7-6f47-4589-beb8-86f4f2052e2e)


</details>
