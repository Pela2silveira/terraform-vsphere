      #cloud-config

      hostname: ${hostname}

      users:
              - name: user-test
                passwd: $6$rounds=4096$P0uvlB9.8nsiY67$uuOxYSk6n/74Ds3JtV1mT6xYjOguwTWgNmOeHvcHiQa9zan57l8dvfHE/zlu19fDmJGySNzLmh6K0R2I1AU9o0
                lock_passwd: false 
                sudo: ALL=(ALL) ALL
                groups: [adm, audio, cdrom, dialout, floppy, video, plugdev, dip, netdev]
