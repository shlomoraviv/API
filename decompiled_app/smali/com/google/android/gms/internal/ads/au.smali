.class public final Lcom/google/android/gms/internal/ads/au;
.super Lcom/google/android/gms/ads/internal/util/zza;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field final d:Lcom/google/android/gms/internal/ads/ls;

.field final e:Lcom/google/android/gms/internal/ads/fu;

.field private final f:Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/fu;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ls;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/fu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/au;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/au;->g:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlr()Lcom/google/android/gms/internal/ads/cu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cu;->k(Lcom/google/android/gms/internal/ads/au;)V

    return-void
.end method


# virtual methods
.method public final zzwp()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/fu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fu;->w(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v2, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/au;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    throw v0
.end method
