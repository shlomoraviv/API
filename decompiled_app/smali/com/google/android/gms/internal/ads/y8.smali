.class final Lcom/google/android/gms/internal/ads/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ld/b/b/a/a/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/wq;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
