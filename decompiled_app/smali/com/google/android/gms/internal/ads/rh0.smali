.class final Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dh0;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dh0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/dh0;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/dh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh0;->j()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh0;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/dh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh0;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh0;->c()V

    :cond_0
    return-void
.end method
