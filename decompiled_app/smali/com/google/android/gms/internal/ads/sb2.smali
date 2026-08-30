.class public final Lcom/google/android/gms/internal/ads/sb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg2;Lcom/google/android/gms/internal/ads/ug2;)Lcom/google/android/gms/internal/ads/qb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/cg2;",
            "Lcom/google/android/gms/internal/ads/ug2;",
            ")",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "Lcom/google/android/gms/internal/ads/vs0;",
            "Lcom/google/android/gms/internal/ads/bt0;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sb2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg2;Lcom/google/android/gms/internal/ads/ug2;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg2;Lcom/google/android/gms/internal/ads/ug2;)Lcom/google/android/gms/internal/ads/qb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/cg2;",
            "Lcom/google/android/gms/internal/ads/ug2;",
            ")",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "Lcom/google/android/gms/internal/ads/ht0;",
            "Lcom/google/android/gms/internal/ads/mt0;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sb2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg2;Lcom/google/android/gms/internal/ads/ug2;)Lcom/google/android/gms/internal/ads/qb2;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg2;Lcom/google/android/gms/internal/ads/ug2;)Lcom/google/android/gms/internal/ads/qb2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/az0<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/uv0;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/cg2;",
            "Lcom/google/android/gms/internal/ads/ug2;",
            ")",
            "Lcom/google/android/gms/internal/ads/qb2<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->M4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qa2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qa2;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/kg2;->c:Lcom/google/android/gms/internal/ads/kg2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ua2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ua2;-><init>(Lcom/google/android/gms/internal/ads/qb2;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ug2;->a(Lcom/google/android/gms/internal/ads/kg2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cg2;Lcom/google/android/gms/internal/ads/ah2;)Lcom/google/android/gms/internal/ads/tg2;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/wa2;

    new-instance p2, Lcom/google/android/gms/internal/ads/hb2;

    new-instance v0, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fb2;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Lcom/google/android/gms/internal/ads/qb2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg2;->a:Lcom/google/android/gms/internal/ads/gg2;

    sget-object v2, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cb2;-><init>(Lcom/google/android/gms/internal/ads/gg2;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg2;->b:Lcom/google/android/gms/internal/ads/ch2;

    invoke-direct {p1, p2, v0, p0, v2}, Lcom/google/android/gms/internal/ads/wa2;-><init>(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ch2;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/fb2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb2;-><init>()V

    return-object p0
.end method
