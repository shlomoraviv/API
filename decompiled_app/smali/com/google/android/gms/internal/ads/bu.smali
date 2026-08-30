.class public final Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->b:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->c:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->d:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->e:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->k:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->f:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->g:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->h:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->i:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nv;->j:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    return-object v0
.end method

.method static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/dv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V

    return-object v0
.end method

.method private static c(Ljava/util/List;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
