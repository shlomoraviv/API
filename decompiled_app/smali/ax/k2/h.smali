.class public Lax/k2/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lax/k2/k;->r(Landroid/content/Context;J)V

    const/4 v2, 0x3

    return-void
.end method

.method public static b()Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    sget-object v1, Lax/W1/c;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/W1/c;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Lax/k2/k;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/k2/h;->h()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/k2/h;->e(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lax/l2/z;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v0, Lax/W1/c;->p0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/W1/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 5

    const/4 v4, 0x6

    invoke-static {p0}, Lax/k2/k;->g(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide v0, 0x9a6bc545900L

    const/4 v4, 0x3

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lax/W1/c;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/W1/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public static g()Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/k2/h;->h()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lax/W1/c;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/W1/c;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public static h()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v8, 0x2

    if-lez v5, :cond_0

    const/4 v8, 0x2

    return v2

    :cond_0
    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5}, Lax/k2/h;->e(Landroid/content/Context;)J

    move-result-wide v5

    const/4 v8, 0x5

    cmp-long v7, v5, v3

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    cmp-long v3, v0, v5

    const/4 v8, 0x0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static i()Z
    .locals 3

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lax/W1/c;->p0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/W1/c;->G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    invoke-static {}, Lax/k2/h;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/W1/c;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/W1/c;->F(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Lax/W1/c;->s()Lax/W1/c;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lax/W1/c;->p0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/W1/c;->H(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
