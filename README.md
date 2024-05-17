# Eval_17-05

J'ai commencé par créer une machine virtuelle avec le code terraform. La VM a été créer sur gcp. Il y a certaines parties du code terraform qui pourrait être variabilisé pour plus de visibilité dans le code.

Pour la partie installation de semaphore, j'ai utilisé un playbook ansible dans lequel il y a : 
- l'installation de semaphore
- l'installation de snapd pour l'installation de semaphore

Par la suite je suis pas allé plus loin, j'ai eu trop d'erreur pour finir. Le playbook fait l'installation de semaphore.
