.class public final Lcom/google/android/gms/internal/ads/vk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp1;Lcom/google/android/gms/internal/ads/cq1;)Lcom/google/android/gms/internal/ads/rk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/gp1;",
            "Lcom/google/android/gms/internal/ads/cq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "Lcom/google/android/gms/internal/ads/h20;",
            "Lcom/google/android/gms/internal/ads/q20;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vk1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp1;Lcom/google/android/gms/internal/ads/cq1;)Lcom/google/android/gms/internal/ads/rk1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp1;Lcom/google/android/gms/internal/ads/cq1;)Lcom/google/android/gms/internal/ads/rk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/gp1;",
            "Lcom/google/android/gms/internal/ads/cq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "Lcom/google/android/gms/internal/ads/u20;",
            "Lcom/google/android/gms/internal/ads/a30;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vk1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp1;Lcom/google/android/gms/internal/ads/cq1;)Lcom/google/android/gms/internal/ads/rk1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp1;Lcom/google/android/gms/internal/ads/cq1;)Lcom/google/android/gms/internal/ads/rk1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/o80<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/gp1;",
            "Lcom/google/android/gms/internal/ads/cq1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rk1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->v5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tj1;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/up1;->h:Lcom/google/android/gms/internal/ads/up1;

    new-instance v2, Lcom/google/android/gms/internal/ads/yj1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Lcom/google/android/gms/internal/ads/rk1;)V

    .line 6
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/cq1;->a(Lcom/google/android/gms/internal/ads/up1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp1;Lcom/google/android/gms/internal/ads/jq1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/uj1;

    new-instance p2, Lcom/google/android/gms/internal/ads/mk1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ik1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik1;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/mk1;-><init>(Lcom/google/android/gms/internal/ads/rk1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq1;->a:Lcom/google/android/gms/internal/ads/np1;

    sget-object v2, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Lcom/google/android/gms/internal/ads/np1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    invoke-direct {p1, p2, v0, p0, v2}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/gq1;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ik1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ik1;-><init>()V

    return-object p0
.end method
