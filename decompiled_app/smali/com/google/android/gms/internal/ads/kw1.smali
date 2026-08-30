.class final synthetic Lcom/google/android/gms/internal/ads/kw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lw1;

.field private final b:Lcom/google/android/gms/internal/ads/oe2;

.field private final c:Lcom/google/android/gms/internal/ads/be2;

.field private final d:Lcom/google/android/gms/internal/ads/os1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lw1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/lw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/oe2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/os1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/lw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw1;->b:Lcom/google/android/gms/internal/ads/oe2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw1;->d:Lcom/google/android/gms/internal/ads/os1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/lw1;->c(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/os1;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
