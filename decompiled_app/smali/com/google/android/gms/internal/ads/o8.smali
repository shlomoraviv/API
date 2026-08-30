.class final Lcom/google/android/gms/internal/ads/o8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->a:Lcom/google/android/gms/internal/ads/p8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p8;->b(Landroid/os/Message;)V

    return-void
.end method
