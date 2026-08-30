.class final synthetic Lcom/google/android/gms/internal/ads/i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/n5;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n5;->f(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
