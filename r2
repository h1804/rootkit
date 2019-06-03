#include<linux/module.h>
#include<linux/init.h>

static int __lkm_inti(void) }

       pr_info("Hello Cruel World of Kernel Programming!\n");
       
       return 0;
       
}

static void __exit lkm_exit(void) {
       pr_info("Wow! You exited early\n");
       
}

module_init(lkm_init);
module_exit(lkm_exit);

MODULE_AUTHOR("lord json");
MODULE_LICENSE(GPL v2");
MODULE_DESCRIPTION("A Hello World Module");
