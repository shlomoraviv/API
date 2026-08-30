.class final Lcom/google/android/gms/internal/ads/is;
.super Lcom/google/android/gms/internal/ads/pp;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/js;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/js;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/ads/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Lcom/google/android/gms/internal/ads/js;)Lcom/google/android/gms/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js;->x()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/internal/ads/bs;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/pp;->j(Lcom/google/android/gms/ads/l;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Lcom/google/android/gms/internal/ads/js;)Lcom/google/android/gms/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js;->x()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/internal/ads/bs;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/pp;->n()V

    return-void
.end method
