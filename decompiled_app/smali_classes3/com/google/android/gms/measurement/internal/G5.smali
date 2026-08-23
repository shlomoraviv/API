.class public final Lcom/google/android/gms/measurement/internal/G5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/E2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/E2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    return-void
.end method

.method private final d()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->z:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/G5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->z:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->U:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/G5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/G5;->e()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-string v3, "_cc"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->y:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k3;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->y:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->I()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g2;->z:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    div-long/2addr v5, v7

    sub-long/2addr v5, v1

    mul-long v5, v5, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->H()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "_cmp"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/k3;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->y:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->z:Lcom/google/android/gms/measurement/internal/l2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "auto"

    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g2;->y:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g2;->z:Lcom/google/android/gms/measurement/internal/l2;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/E2;->b()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    :cond_5
    return-void
.end method

.method final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/G5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/G5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->F()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->y:Lcom/google/android/gms/measurement/internal/m2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
