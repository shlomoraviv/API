.class final Lcom/google/android/gms/internal/ads/g10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h10;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
