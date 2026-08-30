.class final synthetic Lcom/google/android/gms/internal/ads/rr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr1;->a:Lcom/google/android/gms/internal/ads/jn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr1;->a:Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->z()Lcom/google/android/gms/internal/ads/nl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb3;->A()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ml;->v(Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wl;->A(Lcom/google/android/gms/internal/ads/ml;)Lcom/google/android/gms/internal/ads/wl;

    return-void
.end method
