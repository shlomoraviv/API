.class final synthetic Lcom/google/android/gms/internal/ads/o81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g90;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/i71;

.field private final g:Lcom/google/android/gms/internal/ads/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i71;Lcom/google/android/gms/internal/ads/s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/i71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o81;->g:Lcom/google/android/gms/internal/ads/s9;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o81;->f:Lcom/google/android/gms/internal/ads/i71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o81;->g:Lcom/google/android/gms/internal/ads/s9;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i71;->t(Lcom/google/android/gms/internal/ads/l03;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/s9;->q2(Lcom/google/android/gms/internal/ads/l03;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/l03;->f:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/s9;->Z4(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
