.class final Lcom/google/android/gms/internal/ads/al2;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xk2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/xk2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al2;->a:Lcom/google/android/gms/internal/ads/xk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xk2;->b(Landroid/os/Message;)V

    return-void
.end method
