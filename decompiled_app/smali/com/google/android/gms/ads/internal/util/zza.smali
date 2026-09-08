.class public abstract Lcom/google/android/gms/ads/internal/util/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/t;-><init>(Lcom/google/android/gms/ads/internal/util/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zza;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zza;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/util/zza;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zza;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract zzwp()V
.end method

.method public final zzyx()Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zza;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r02;->o(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method
