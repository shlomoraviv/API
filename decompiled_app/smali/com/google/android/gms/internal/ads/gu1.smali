.class final synthetic Lcom/google/android/gms/internal/ads/gu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ju1;

.field private final b:Lcom/google/android/gms/internal/ads/oe2;

.field private final c:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/oe2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu1;->c:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/oe2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu1;->c:Lcom/google/android/gms/internal/ads/be2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju1;->c(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/tt0;

    move-result-object v0

    return-object v0
.end method
