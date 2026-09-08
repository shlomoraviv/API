.class final synthetic Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/pz;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz;->f:Lcom/google/android/gms/internal/ads/pz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->f:Lcom/google/android/gms/internal/ads/pz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->g:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    new-instance v3, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/pz;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
