.class public final Lcom/google/android/gms/internal/ads/ke0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/ads/w/a$a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/je0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/je0;-><init>(Lcom/google/android/gms/internal/ads/ke0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
