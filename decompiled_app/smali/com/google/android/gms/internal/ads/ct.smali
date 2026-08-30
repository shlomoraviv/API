.class public final Lcom/google/android/gms/internal/ads/ct;
.super Lcom/google/android/gms/internal/ads/cr;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I2(Lc/a/b/b/a/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    return-void
.end method

.method public final Q2(F)V
    .locals 0

    return-void
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 0

    return-void
.end method

.method public final V2(Ljava/lang/String;Lc/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method final synthetic X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/o10;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o10;->K2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Y2(Lcom/google/android/gms/internal/ads/e50;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/af0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/ct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/or;)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final r3(Lcom/google/android/gms/internal/ads/o10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/o10;

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
