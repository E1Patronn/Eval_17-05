# Eval_17-05

J'ai commencé par créer une machine virtuelle avec le code terraform. La VM à été créer sur gcp. Il y a certaine partie du code terraform qui pourrait être variabilisé pour plus de visibilité dans le code.

Pour la partie installation de semaphore, j'ai utilisé un playbook ansible dans lequel il y a : 
- l'installation de semaphore
- l'installation de snapd pour l'installation de semaphore
- l'installation de bolt
