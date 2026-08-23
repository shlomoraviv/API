.class public Lax/k2/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/k2/d;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static b()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->o()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static c()J
    .locals 3

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/k2/d;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()I
    .locals 3

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lax/k2/a;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/k2/d;->D()I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public static e()Z
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lax/k2/m;->o()J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-static {}, Lax/k2/m;->o()J

    move-result-wide v2

    const/4 v6, 0x5

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x4ef6d80

    const-wide/32 v2, 0x4ef6d80

    const/4 v6, 0x3

    cmp-long v5, v0, v2

    const/4 v6, 0x3

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v6, v0

    return v0

    :cond_1
    const/4 v6, 0x1

    return v4
.end method

.method public static f()Z
    .locals 6

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/k2/d;->l()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    return v2

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/k2/d;->k()I

    move-result v0

    const/4 v5, 0x3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v5, 0x6

    return v3
.end method

.method public static g()Z
    .locals 3

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->s()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0
.end method

.method public static h()Z
    .locals 2

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->y()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public static i()Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/k2/d;->y()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->y()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->y()I

    move-result v0

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lax/k2/m;->E()V

    return-void
.end method

.method public static m()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lax/k2/a;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/k2/d;->F()Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->s()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lax/k2/a;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return v1

    :cond_2
    if-nez p0, :cond_3

    const/4 v2, 0x2

    return v1

    :cond_3
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/k2/d;->G()Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static o()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lax/k2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/k2/d;->H()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    sget-object v0, Lax/k2/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/k2/d;->I()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lax/k2/a;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lax/k2/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lax/k2/a;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p0, :cond_2

    const/4 v2, 0x7

    return v1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p0}, Lax/k2/k;->f(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_3

    const/4 v2, 0x1

    return v1

    :cond_3
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/k2/d;->K()Z

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static r()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    invoke-static {}, Lax/k2/a;->e()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/k2/d;->N()Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method
