.class public final Lax/f6/Vl0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/zt0;

.field private final b:Ljava/util/List;

.field private final c:Lax/f6/Kp0;


# direct methods
.method private constructor <init>(Lax/f6/zt0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Vl0;->a:Lax/f6/zt0;

    iput-object p2, p0, Lax/f6/Vl0;->b:Ljava/util/List;

    sget-object p1, Lax/f6/Kp0;->b:Lax/f6/Kp0;

    iput-object p1, p0, Lax/f6/Vl0;->c:Lax/f6/Kp0;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/zt0;Ljava/util/List;Lax/f6/Kp0;Lax/f6/Ul0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Vl0;->a:Lax/f6/zt0;

    iput-object p2, p0, Lax/f6/Vl0;->b:Ljava/util/List;

    iput-object p3, p0, Lax/f6/Vl0;->c:Lax/f6/Kp0;

    return-void
.end method

.method static final a(Lax/f6/zt0;)Lax/f6/Vl0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lax/f6/Vl0;->h(Lax/f6/zt0;)V

    invoke-static {p0}, Lax/f6/Vl0;->g(Lax/f6/zt0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lax/f6/Vl0;

    invoke-direct {v1, p0, v0}, Lax/f6/Vl0;-><init>(Lax/f6/zt0;Ljava/util/List;)V

    return-object v1
.end method

.method public static final b(Lax/f6/Zl0;)Lax/f6/Vl0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/Sl0;

    invoke-direct {v0}, Lax/f6/Sl0;-><init>()V

    new-instance v1, Lax/f6/Ql0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lax/f6/Ql0;-><init>(Lax/f6/Zl0;Lax/f6/Ul0;)V

    invoke-virtual {v1}, Lax/f6/Ql0;->d()Lax/f6/Ql0;

    invoke-virtual {v1}, Lax/f6/Ql0;->c()Lax/f6/Ql0;

    invoke-virtual {v0, v1}, Lax/f6/Sl0;->a(Lax/f6/Ql0;)Lax/f6/Sl0;

    invoke-virtual {v0}, Lax/f6/Sl0;->b()Lax/f6/Vl0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/zt0;)V
    .locals 0

    invoke-static {p0}, Lax/f6/Vl0;->h(Lax/f6/zt0;)V

    return-void
.end method

.method private final f(Lax/f6/tp0;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lax/f6/gm0;->a:I

    iget-object v0, p0, Lax/f6/Vl0;->a:Lax/f6/zt0;

    invoke-virtual {v0}, Lax/f6/zt0;->e0()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/zt0;->j0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/xt0;

    invoke-virtual {v7}, Lax/f6/xt0;->m0()I

    move-result v9

    if-ne v9, v8, :cond_0

    invoke-virtual {v7}, Lax/f6/xt0;->l0()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lax/f6/xt0;->h0()Lax/f6/St0;

    move-result-object v8

    sget-object v9, Lax/f6/St0;->X:Lax/f6/St0;

    if-eq v8, v9, :cond_5

    invoke-virtual {v7}, Lax/f6/xt0;->m0()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Lax/f6/xt0;->d0()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lax/f6/xt0;->e0()Lax/f6/nt0;

    move-result-object v7

    invoke-virtual {v7}, Lax/f6/nt0;->e0()Lax/f6/lt0;

    move-result-object v7

    sget-object v8, Lax/f6/lt0;->k0:Lax/f6/lt0;

    if-eq v7, v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    and-int/2addr v6, v7

    add-int/2addr v4, v3

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lax/f6/xt0;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "key %d has unknown status"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lax/f6/xt0;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lax/f6/xt0;->d0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "key %d has no key data"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v4, :cond_e

    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-static {p3}, Lax/f6/Dq0;->b(Ljava/lang/Class;)Lax/f6/Aq0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Vl0;->c:Lax/f6/Kp0;

    invoke-virtual {v0, v1}, Lax/f6/Aq0;->c(Lax/f6/Kp0;)Lax/f6/Aq0;

    :goto_4
    iget-object v1, p0, Lax/f6/Vl0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, p0, Lax/f6/Vl0;->a:Lax/f6/zt0;

    invoke-virtual {v1, v2}, Lax/f6/zt0;->g0(I)Lax/f6/xt0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/xt0;->m0()I

    move-result v4

    if-ne v4, v8, :cond_c

    iget-object v4, p0, Lax/f6/Vl0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Tl0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lax/f6/Tl0;->a()Lax/f6/Ll0;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1, v4, p3}, Lax/f6/tp0;->b(Lax/f6/Ll0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lax/f6/xt0;->d0()I

    move-result v6

    iget-object v7, p0, Lax/f6/Vl0;->a:Lax/f6/zt0;

    invoke-virtual {v7}, Lax/f6/zt0;->e0()I

    move-result v7

    if-ne v6, v7, :cond_a

    invoke-virtual {v0, v5, v4, v1}, Lax/f6/Aq0;->b(Ljava/lang/Object;Lax/f6/Ll0;Lax/f6/xt0;)Lax/f6/Aq0;

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v5, v4, v1}, Lax/f6/Aq0;->a(Ljava/lang/Object;Lax/f6/Ll0;Lax/f6/xt0;)Lax/f6/Aq0;

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lax/f6/xt0;->e0()Lax/f6/nt0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/nt0;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for key of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lax/f6/xt0;->e0()Lax/f6/nt0;

    move-result-object p2

    invoke-virtual {p2}, Lax/f6/nt0;->i0()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, unable to get primitive"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    add-int/2addr v2, v3

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Lax/f6/Aq0;->d()Lax/f6/Dq0;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lax/f6/tp0;->c(Lax/f6/Dq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Lax/f6/zt0;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lax/f6/zt0;->d0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lax/f6/zt0;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/xt0;

    invoke-virtual {v2}, Lax/f6/xt0;->d0()I

    move-result v6

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Lax/f6/xt0;->d0()I

    move-result v3

    invoke-virtual {v2}, Lax/f6/xt0;->h0()Lax/f6/St0;

    move-result-object v4

    sget-object v5, Lax/f6/St0;->k0:Lax/f6/St0;

    if-ne v4, v5, :cond_0

    move-object v3, v9

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lax/f6/xt0;->e0()Lax/f6/nt0;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/nt0;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lax/f6/xt0;->e0()Lax/f6/nt0;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/nt0;->h0()Lax/f6/ov0;

    move-result-object v5

    invoke-virtual {v2}, Lax/f6/xt0;->e0()Lax/f6/nt0;

    move-result-object v7

    invoke-virtual {v7}, Lax/f6/nt0;->e0()Lax/f6/lt0;

    move-result-object v7

    invoke-virtual {v2}, Lax/f6/xt0;->h0()Lax/f6/St0;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lax/f6/Fq0;->a(Ljava/lang/String;Lax/f6/ov0;Lax/f6/lt0;Lax/f6/St0;Ljava/lang/Integer;)Lax/f6/Fq0;

    move-result-object v3

    invoke-static {}, Lax/f6/hq0;->c()Lax/f6/hq0;

    move-result-object v4

    invoke-static {}, Lax/f6/dm0;->a()Lax/f6/dm0;

    move-result-object v5

    invoke-virtual {v4, v3}, Lax/f6/hq0;->j(Lax/f6/Kq0;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v4, Lax/f6/Gp0;

    invoke-direct {v4, v3, v5}, Lax/f6/Gp0;-><init>(Lax/f6/Fq0;Lax/f6/dm0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3, v5}, Lax/f6/hq0;->a(Lax/f6/Kq0;Lax/f6/dm0;)Lax/f6/Ll0;

    move-result-object v4

    :goto_2
    new-instance v3, Lax/f6/Tl0;

    invoke-virtual {v2}, Lax/f6/xt0;->m0()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    sget-object v2, Lax/f6/Nl0;->d:Lax/f6/Nl0;

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v2, Lax/f6/Nl0;->c:Lax/f6/Nl0;

    goto :goto_3

    :cond_4
    sget-object v2, Lax/f6/Nl0;->b:Lax/f6/Nl0;

    :goto_3
    invoke-virtual {p0}, Lax/f6/zt0;->e0()I

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lax/f6/Tl0;-><init>(Lax/f6/Ll0;Lax/f6/Nl0;IZLax/f6/Ul0;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lax/f6/zt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lax/f6/zt0;->d0()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final c()Lax/f6/zt0;
    .locals 1

    iget-object v0, p0, Lax/f6/Vl0;->a:Lax/f6/zt0;

    return-object v0
.end method

.method public final d(Lax/f6/Fl0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lax/f6/tp0;

    invoke-virtual {p1, p2}, Lax/f6/tp0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lax/f6/Vl0;->f(Lax/f6/tp0;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Lax/f6/gm0;->a:I

    invoke-static {}, Lax/f6/Ft0;->d0()Lax/f6/At0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Vl0;->a:Lax/f6/zt0;

    invoke-virtual {v1}, Lax/f6/zt0;->e0()I

    move-result v2

    invoke-virtual {v0, v2}, Lax/f6/At0;->F(I)Lax/f6/At0;

    invoke-virtual {v1}, Lax/f6/zt0;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/xt0;

    invoke-static {}, Lax/f6/Dt0;->d0()Lax/f6/Bt0;

    move-result-object v3

    invoke-virtual {v2}, Lax/f6/xt0;->e0()Lax/f6/nt0;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/nt0;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/Bt0;->G(Ljava/lang/String;)Lax/f6/Bt0;

    invoke-virtual {v2}, Lax/f6/xt0;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Lax/f6/Bt0;->H(I)Lax/f6/Bt0;

    invoke-virtual {v2}, Lax/f6/xt0;->h0()Lax/f6/St0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/Bt0;->F(Lax/f6/St0;)Lax/f6/Bt0;

    invoke-virtual {v2}, Lax/f6/xt0;->d0()I

    move-result v2

    invoke-virtual {v3, v2}, Lax/f6/Bt0;->E(I)Lax/f6/Bt0;

    invoke-virtual {v3}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v2

    check-cast v2, Lax/f6/Dt0;

    invoke-virtual {v0, v2}, Lax/f6/At0;->E(Lax/f6/Dt0;)Lax/f6/At0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/Ft0;

    invoke-virtual {v0}, Lax/f6/Wv0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
