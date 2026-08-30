.class public final Lcom/google/android/gms/internal/ads/dw1;
.super Lcom/google/android/gms/internal/ads/yv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/yv1<",
        "Lcom/google/android/gms/internal/ads/dg1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xm0;

.field private final b:Lcom/google/android/gms/internal/ads/cz0;

.field private final c:Lcom/google/android/gms/internal/ads/y41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/cz0;Lcom/google/android/gms/internal/ads/y41;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yv1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw1;->a:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw1;->b:Lcom/google/android/gms/internal/ads/cz0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw1;->c:Lcom/google/android/gms/internal/ads/y41;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/ue2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ue2;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/dg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw1;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm0;->v()Lcom/google/android/gms/internal/ads/hg1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw1;->b:Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cz0;->b(Lcom/google/android/gms/internal/ads/ue2;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cz0;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz0;->d()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hg1;->j(Lcom/google/android/gms/internal/ads/dz0;)Lcom/google/android/gms/internal/ads/hg1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dw1;->c:Lcom/google/android/gms/internal/ads/y41;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hg1;->e(Lcom/google/android/gms/internal/ads/y41;)Lcom/google/android/gms/internal/ads/hg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hg1;->zza()Lcom/google/android/gms/internal/ads/ig1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig1;->Y()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw0;->b()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yw0;->c(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
