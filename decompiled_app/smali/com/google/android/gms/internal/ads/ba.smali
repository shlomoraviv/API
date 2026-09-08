.class public final Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/p23;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p23;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/p23;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->b()Lcom/google/android/gms/internal/ads/i13;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i13;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p23;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/ba;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/p23;

    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p23;->n6(Lcom/google/android/gms/internal/ads/s9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/ba;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/p23;

    new-instance v1, Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/w9;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p23;->P5(Lcom/google/android/gms/internal/ads/j9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/y9;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/p23;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p23;->m1()Lcom/google/android/gms/internal/ads/o23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
