.class public final Lcom/google/android/gms/internal/ads/wv1;
.super Lcom/google/android/gms/internal/ads/yv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/yv1<",
        "Lcom/google/android/gms/internal/ads/bw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xm0;

.field private final b:Lcom/google/android/gms/internal/ads/d91;

.field private final c:Lcom/google/android/gms/internal/ads/cz0;

.field private final d:Lcom/google/android/gms/internal/ads/y41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/d91;Lcom/google/android/gms/internal/ads/cz0;Lcom/google/android/gms/internal/ads/y41;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yv1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/d91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/cz0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/y41;

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
            "Lcom/google/android/gms/internal/ads/bw0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xm0;->u()Lcom/google/android/gms/internal/ads/h91;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cz0;->b(Lcom/google/android/gms/internal/ads/ue2;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cz0;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz0;->d()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h91;->d(Lcom/google/android/gms/internal/ads/dz0;)Lcom/google/android/gms/internal/ads/h91;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/y41;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h91;->l(Lcom/google/android/gms/internal/ads/y41;)Lcom/google/android/gms/internal/ads/h91;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Lcom/google/android/gms/internal/ads/d91;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h91;->p(Lcom/google/android/gms/internal/ads/d91;)Lcom/google/android/gms/internal/ads/h91;

    new-instance p1, Lcom/google/android/gms/internal/ads/qt0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h91;->q(Lcom/google/android/gms/internal/ads/qt0;)Lcom/google/android/gms/internal/ads/h91;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h91;->zza()Lcom/google/android/gms/internal/ads/i91;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i91;->a()Lcom/google/android/gms/internal/ads/yw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yw0;->b()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yw0;->c(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
