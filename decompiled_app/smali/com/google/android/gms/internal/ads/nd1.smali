.class final synthetic Lcom/google/android/gms/internal/ads/nd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nm0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/xf0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/xf0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xf0;->h()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/jw1;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/jw1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
