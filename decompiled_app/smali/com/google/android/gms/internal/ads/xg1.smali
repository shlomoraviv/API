.class final synthetic Lcom/google/android/gms/internal/ads/xg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nm0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/yf0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/yf0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
