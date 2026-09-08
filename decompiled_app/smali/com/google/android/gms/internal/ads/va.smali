.class final synthetic Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ra;

.field private final b:Lcom/google/android/gms/internal/ads/mb;

.field private final c:Lcom/google/android/gms/internal/ads/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/mb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/mb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ha;

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v4, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ya;-><init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/ha;)V

    sget v0, Lcom/google/android/gms/internal/ads/gb;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
