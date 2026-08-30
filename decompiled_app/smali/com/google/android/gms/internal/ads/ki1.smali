.class final synthetic Lcom/google/android/gms/internal/ads/ki1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oe2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Lcom/google/android/gms/internal/ads/oe2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Lcom/google/android/gms/internal/ads/oe2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->B()Lcom/google/android/gms/internal/ads/ok;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb3;->A()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->B()Lcom/google/android/gms/internal/ads/ok;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ok;->F()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fb3;->A()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/il;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/il;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nk;->v(Lcom/google/android/gms/internal/ads/il;)Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wl;->C(Lcom/google/android/gms/internal/ads/nk;)Lcom/google/android/gms/internal/ads/wl;

    return-void
.end method
