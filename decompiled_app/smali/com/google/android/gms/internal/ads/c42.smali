.class public final Lcom/google/android/gms/internal/ads/c42;
.super Lcom/google/android/gms/internal/ads/xy1;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xy1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/c42;
    .locals 1

    .line 1
    sget p2, Lcom/google/android/gms/internal/ads/r21;->a:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/c42;->s(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/c42;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/c42;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xy1;->j(Landroid/content/Context;Z)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xy1;->l(Ljava/lang/String;Landroid/content/Context;ZI)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/c42;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/c42;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method protected final i(Lcom/google/android/gms/internal/ads/oi2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl0$b;Lcom/google/android/gms/internal/ads/qh0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oi2;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/wl0$b;",
            "Lcom/google/android/gms/internal/ads/qh0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oi2;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy1;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oi2;->o()I

    move-result v6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xy1;->i(Lcom/google/android/gms/internal/ads/oi2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl0$b;Lcom/google/android/gms/internal/ads/qh0;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/ij2;

    const/16 v7, 0x18

    const-string v3, "+TO/Mpw5B9Ysegk2ohW075Jqflr1OZ9qfpBhm7dfWn/YVCIrMVqb+Yemq/MJcA7W"

    const-string v4, "NFKeWWLJ9pOo7U7UIrMCAjT+FIdaFD6BH0lqisOKm88="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ij2;-><init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;II)V

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xy1;->i(Lcom/google/android/gms/internal/ads/oi2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl0$b;Lcom/google/android/gms/internal/ads/qh0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
