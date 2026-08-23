.class Lcom/jcraft/jsch/UserAuthPublicKey;
.super Lcom/jcraft/jsch/UserAuth;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method

.method private b(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Session;",
            "Ljava/util/List<",
            "Lcom/jcraft/jsch/Identity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v1, Lcom/jcraft/jsch/Session;->f0:I

    iget v4, v1, Lcom/jcraft/jsch/Session;->e0:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    :cond_0
    const-string v3, "enable_pubkey_auth_query"

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "try_additional_pubkey_algorithms"

    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "ssh-rsa"

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "rsa-sha2-256"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "rsa-sha2-512"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "ssh-rsa-sha224@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "ssh-rsa-sha256@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "ssh-rsa-sha384@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "ssh-rsa-sha512@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jcraft/jsch/Identity;

    iget v12, v1, Lcom/jcraft/jsch/Session;->f0:I

    iget v13, v1, Lcom/jcraft/jsch/Session;->e0:I

    if-lt v12, v13, :cond_4

    return v5

    :cond_4
    invoke-direct {v0, v1, v11}, Lcom/jcraft/jsch/UserAuthPublicKey;->c(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Identity;)V

    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    :cond_7
    move/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    goto/16 :goto_13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_28

    iget v12, v1, Lcom/jcraft/jsch/Session;->f0:I

    iget v14, v1, Lcom/jcraft/jsch/Session;->e0:I

    if-ge v12, v14, :cond_28

    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v12

    const-string v14, ")"

    const-string v16, "publickey"

    const-string v17, "ssh-connection"

    const-string v15, " not available for identity "

    if-eqz v12, :cond_13

    if-eqz v3, :cond_13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v20, 0x33

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v3

    instance-of v3, v11, Lcom/jcraft/jsch/AgentIdentity;

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_9
    move/from16 v3, v21

    move/from16 v4, v23

    goto :goto_5

    :cond_a
    :goto_6
    move/from16 v23, v4

    goto :goto_7

    :cond_b
    move/from16 v21, v3

    goto :goto_6

    :goto_7
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v8}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v17 .. v17}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v12}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    :goto_8
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iput-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_d

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v7

    const-string v7, " preauth success"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v7, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    const/16 v5, 0x3c

    goto/16 :goto_c

    :cond_d
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v4, 0x33

    const/4 v7, 0x0

    if-ne v3, v4, :cond_e

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " preauth failure"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_b

    :cond_e
    const/16 v4, 0x35

    if-ne v3, v4, :cond_10

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_f

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " preauth failure command ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_11
    :goto_b
    move/from16 v20, v3

    move/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_5

    :cond_12
    move/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v3, v20

    const/4 v4, 0x0

    goto/16 :goto_a

    :goto_c
    if-eq v3, v5, :cond_14

    :goto_d
    move/from16 v3, v21

    :goto_e
    move/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    move/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v4, 0x0

    :cond_14
    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    if-nez v12, :cond_16

    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v12

    :cond_16
    if-nez v12, :cond_17

    goto :goto_d

    :cond_17
    if-nez v4, :cond_18

    move-object v4, v13

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    iget v4, v1, Lcom/jcraft/jsch/Session;->f0:I

    iget v5, v1, Lcom/jcraft/jsch/Session;->e0:I

    if-ge v4, v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    instance-of v5, v11, Lcom/jcraft/jsch/AgentIdentity;

    if-nez v5, :cond_1b

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto :goto_f

    :cond_1b
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v6, 0x32

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v8}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v17 .. v17}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v12}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->C()[B

    move-result-object v5

    array-length v7, v5

    add-int/lit8 v6, v7, 0x4

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v2, v6

    move/from16 v19, v2

    const/16 v20, 0x5

    add-int/lit8 v2, v19, -0x5

    new-array v2, v2, [B

    move-object/from16 v19, v3

    ushr-int/lit8 v3, v7, 0x18

    int-to-byte v3, v3

    const/16 v18, 0x0

    aput-byte v3, v2, v18

    ushr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    const/16 v22, 0x1

    aput-byte v3, v2, v22

    ushr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    const/16 v22, 0x2

    aput-byte v3, v2, v22

    const/16 v22, 0x3

    int-to-byte v3, v7

    aput-byte v3, v2, v22

    const/4 v3, 0x4

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v5, v8, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v3, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v3, v3, -0x5

    const/4 v7, 0x5

    invoke-static {v5, v7, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v11, v2, v4}, Lcom/jcraft/jsch/Identity;->a([BLjava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " signature failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1c
    :goto_10
    move-object/from16 v2, p4

    move-object/from16 v3, v19

    move-object/from16 v8, v22

    goto/16 :goto_f

    :cond_1d
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    :cond_1e
    :goto_11
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x34

    if-ne v2, v3, :cond_20

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " auth success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1f
    const/4 v6, 0x1

    return v6

    :cond_20
    const/16 v3, 0x35

    if-ne v2, v3, :cond_21

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v5, :cond_1e

    invoke-interface {v5, v2}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    const/16 v5, 0x33

    if-ne v2, v5, :cond_26

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    iget-object v6, v0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v6

    if-nez v6, :cond_25

    iget v2, v1, Lcom/jcraft/jsch/Session;->f0:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v1, Lcom/jcraft/jsch/Session;->f0:I

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " auth failure"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_22
    iget v2, v1, Lcom/jcraft/jsch/Session;->f0:I

    iget v4, v1, Lcom/jcraft/jsch/Session;->e0:I

    if-lt v2, v4, :cond_23

    return v7

    :cond_23
    if-eqz v23, :cond_24

    goto/16 :goto_10

    :cond_24
    :goto_12
    move-object/from16 v2, p4

    move/from16 v3, v21

    move-object/from16 v8, v22

    goto/16 :goto_e

    :cond_25
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " auth failure command ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_27
    move-object/from16 v22, v8

    const/4 v6, 0x1

    move-object/from16 v2, p4

    move/from16 v3, v21

    move-object/from16 v8, v22

    move/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_28
    move/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be used as public key type for identity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_29
    const/4 v6, 0x0

    return v6
.end method

.method private c(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Identity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x5

    :cond_0
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Passphrase for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/jcraft/jsch/UserInfo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string p2, "publickey"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v1}, Lcom/jcraft/jsch/UserInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "USERAUTH fail"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    invoke-interface {p2, v1}, Lcom/jcraft/jsch/Identity;->e([B)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->z()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p2

    instance-of p2, p2, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->z()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->f()V

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->g([B)V

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->z()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->a()Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string v1, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PubkeyAcceptedAlgorithms = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->E()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature algorithms unavailable for non-agent identities = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_3
    const-string v4, ","

    invoke-static {v1, v4}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->B()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v5, v4

    if-lez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    array-length v9, v4

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v11, v4, v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PubkeyAcceptedAlgorithms in server-sig-algs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PubkeyAcceptedAlgorithms not in server-sig-algs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/jcraft/jsch/UserAuthPublicKey;->b(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_a
    invoke-direct {p0, p1, v0, v6, v3}, Lcom/jcraft/jsch/UserAuthPublicKey;->b(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_b
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No server-sig-algs found, using PubkeyAcceptedAlgorithms = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_c
    const-string v2, "PubkeyAcceptedAlgorithmsOldServer"

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v4, ","

    invoke-static {v2, v4}, Lcom/jcraft/jsch/Util;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v1, v2

    :cond_d
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/jcraft/jsch/UserAuthPublicKey;->b(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
