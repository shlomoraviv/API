.class public final Lcom/google/android/gms/internal/ads/a43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/MuteThisAdReason;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/ads/z33;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a43;->b:Lcom/google/android/gms/internal/ads/z33;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z33;->getDescription()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a43;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z33;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a43;->b:Lcom/google/android/gms/internal/ads/z33;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a43;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a43;->a:Ljava/lang/String;

    return-object v0
.end method
