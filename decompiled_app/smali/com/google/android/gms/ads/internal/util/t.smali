.class final Lcom/google/android/gms/ads/internal/util/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/ads/internal/util/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->f:Lcom/google/android/gms/ads/internal/util/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->f:Lcom/google/android/gms/ads/internal/util/zza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zza;->a(Lcom/google/android/gms/ads/internal/util/zza;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->f:Lcom/google/android/gms/ads/internal/util/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zza;->zzwp()V

    return-void
.end method
