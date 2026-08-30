.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcct;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/an0;Lcom/google/android/gms/internal/ads/zm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an0;->c(Lcom/google/android/gms/internal/ads/an0;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an0;->d(Lcom/google/android/gms/internal/ads/an0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an0;->e(Lcom/google/android/gms/internal/ads/an0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/zzcct;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/zzcct;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/a2;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/rm2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/rm2;

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rm2;-><init>(Lcom/google/android/gms/internal/ads/mi2;)V

    return-object v0
.end method
