.class public final Lax/f6/Sl0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lax/f6/Kp0;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/Sl0;->a:Ljava/util/List;

    sget-object v0, Lax/f6/Kp0;->b:Lax/f6/Kp0;

    iput-object v0, p0, Lax/f6/Sl0;->b:Lax/f6/Kp0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Sl0;->c:Z

    return-void
.end method

.method static bridge synthetic c(Lax/f6/Sl0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Sl0;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lax/f6/Sl0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Ql0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/Ql0;->i(Lax/f6/Ql0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Ql0;)Lax/f6/Sl0;
    .locals 1

    invoke-static {p1}, Lax/f6/Ql0;->f(Lax/f6/Ql0;)Lax/f6/Sl0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/f6/Ql0;->j(Lax/f6/Ql0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/Sl0;->d()V

    :cond_0
    invoke-static {p1, p0}, Lax/f6/Ql0;->h(Lax/f6/Ql0;Lax/f6/Sl0;)V

    iget-object v0, p0, Lax/f6/Sl0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lax/f6/Vl0;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lax/f6/Sl0;->c:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/f6/Sl0;->c:Z

    iget-object v2, v0, Lax/f6/Sl0;->a:Ljava/util/List;

    invoke-static {}, Lax/f6/zt0;->f0()Lax/f6/vt0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lax/f6/Sl0;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/Ql0;

    invoke-static {v6}, Lax/f6/Ql0;->e(Lax/f6/Ql0;)Lax/f6/Rl0;

    move-result-object v6

    invoke-static {}, Lax/f6/Rl0;->a()Lax/f6/Rl0;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/Ql0;

    invoke-static {v6}, Lax/f6/Ql0;->e(Lax/f6/Ql0;)Lax/f6/Rl0;

    move-result-object v6

    invoke-static {}, Lax/f6/Rl0;->a()Lax/f6/Rl0;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lax/f6/Sl0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/f6/Ql0;

    invoke-static {v9}, Lax/f6/Ql0;->b(Lax/f6/Ql0;)Lax/f6/Nl0;

    invoke-static {v9}, Lax/f6/Ql0;->e(Lax/f6/Ql0;)Lax/f6/Rl0;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v9}, Lax/f6/Ql0;->e(Lax/f6/Ql0;)Lax/f6/Rl0;

    move-result-object v10

    invoke-static {}, Lax/f6/Rl0;->a()Lax/f6/Rl0;

    move-result-object v11

    const/4 v13, 0x4

    if-ne v10, v11, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v20, v10

    const/16 v16, 0x3

    goto :goto_6

    :cond_4
    :goto_4
    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    new-array v11, v13, [B

    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_5

    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v14, v11, v5

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, v11, v1

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x2

    aget-byte v5, v11, v16

    and-int/lit16 v5, v5, 0xff

    const/16 v16, 0x3

    aget-byte v12, v11, v16

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v14, v14, 0x18

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v14

    or-int v14, v5, v12

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v10, v14

    goto :goto_3

    :cond_6
    const/16 v16, 0x3

    invoke-static {v9}, Lax/f6/Ql0;->e(Lax/f6/Ql0;)Lax/f6/Rl0;

    const/16 v20, 0x0

    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lax/f6/Ql0;->a(Lax/f6/Ql0;)Lax/f6/Ll0;

    invoke-static {v9}, Lax/f6/Ql0;->g(Lax/f6/Ql0;)Lax/f6/Zl0;

    move-result-object v10

    invoke-virtual {v10}, Lax/f6/Zl0;->a()Z

    move-result v10

    if-eq v1, v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object v10, v5

    :goto_7
    invoke-static {}, Lax/f6/Xp0;->b()Lax/f6/Xp0;

    move-result-object v11

    invoke-static {v9}, Lax/f6/Ql0;->g(Lax/f6/Ql0;)Lax/f6/Zl0;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lax/f6/Xp0;->a(Lax/f6/Zl0;Ljava/lang/Integer;)Lax/f6/Ll0;

    move-result-object v18

    new-instance v17, Lax/f6/Tl0;

    invoke-static {v9}, Lax/f6/Ql0;->b(Lax/f6/Ql0;)Lax/f6/Nl0;

    move-result-object v19

    invoke-static {v9}, Lax/f6/Ql0;->j(Lax/f6/Ql0;)Z

    move-result v21

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Lax/f6/Tl0;-><init>(Lax/f6/Ll0;Lax/f6/Nl0;IZLax/f6/Ul0;)V

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move/from16 v10, v20

    invoke-static {v9}, Lax/f6/Ql0;->b(Lax/f6/Ql0;)Lax/f6/Nl0;

    move-result-object v14

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v15

    const-class v1, Lax/f6/Fq0;

    invoke-static {}, Lax/f6/dm0;->a()Lax/f6/dm0;

    move-result-object v13

    invoke-virtual {v15, v11, v1, v13}, Lax/f6/hq0;->d(Lax/f6/Ll0;Ljava/lang/Class;Lax/f6/dm0;)Lax/f6/Kq0;

    move-result-object v1

    check-cast v1, Lax/f6/Fq0;

    invoke-virtual {v1}, Lax/f6/Fq0;->e()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_8
    sget-object v11, Lax/f6/Nl0;->b:Lax/f6/Nl0;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    goto :goto_9

    :cond_a
    sget-object v13, Lax/f6/Nl0;->c:Lax/f6/Nl0;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x4

    goto :goto_9

    :cond_b
    sget-object v13, Lax/f6/Nl0;->d:Lax/f6/Nl0;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x5

    :goto_9
    invoke-static {}, Lax/f6/xt0;->f0()Lax/f6/wt0;

    move-result-object v14

    invoke-static {}, Lax/f6/nt0;->d0()Lax/f6/kt0;

    move-result-object v15

    invoke-virtual {v1}, Lax/f6/Fq0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lax/f6/kt0;->F(Ljava/lang/String;)Lax/f6/kt0;

    invoke-virtual {v1}, Lax/f6/Fq0;->d()Lax/f6/ov0;

    move-result-object v7

    invoke-virtual {v15, v7}, Lax/f6/kt0;->G(Lax/f6/ov0;)Lax/f6/kt0;

    invoke-virtual {v1}, Lax/f6/Fq0;->b()Lax/f6/lt0;

    move-result-object v7

    invoke-virtual {v15, v7}, Lax/f6/kt0;->E(Lax/f6/lt0;)Lax/f6/kt0;

    invoke-virtual {v14, v15}, Lax/f6/wt0;->E(Lax/f6/kt0;)Lax/f6/wt0;

    invoke-virtual {v14, v13}, Lax/f6/wt0;->H(I)Lax/f6/wt0;

    invoke-virtual {v14, v10}, Lax/f6/wt0;->F(I)Lax/f6/wt0;

    invoke-virtual {v1}, Lax/f6/Fq0;->c()Lax/f6/St0;

    move-result-object v1

    invoke-virtual {v14, v1}, Lax/f6/wt0;->G(Lax/f6/St0;)Lax/f6/wt0;

    invoke-virtual {v14}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/xt0;

    invoke-virtual {v3, v1}, Lax/f6/vt0;->E(Lax/f6/xt0;)Lax/f6/vt0;

    invoke-static {v9}, Lax/f6/Ql0;->j(Lax/f6/Ql0;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v8, :cond_d

    invoke-static {v9}, Lax/f6/Ql0;->b(Lax/f6/Ql0;)Lax/f6/Nl0;

    move-result-object v1

    if-ne v1, v11, :cond_c

    move-object v8, v5

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_a
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move/from16 v10, v20

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lax/f6/vt0;->F(I)Lax/f6/vt0;

    invoke-virtual {v3}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/zt0;

    invoke-static {v1}, Lax/f6/Vl0;->e(Lax/f6/zt0;)V

    iget-object v2, v0, Lax/f6/Sl0;->b:Lax/f6/Kp0;

    new-instance v3, Lax/f6/Vl0;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Lax/f6/Vl0;-><init>(Lax/f6/zt0;Ljava/util/List;Lax/f6/Kp0;Lax/f6/Ul0;)V

    return-object v3

    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
