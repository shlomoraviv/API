.class final Lcom/google/android/gms/internal/ads/xs2;
.super Lcom/google/android/gms/internal/ads/uu2;
.source ""


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/android/gms/internal/ads/ms2;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/android/gms/internal/ads/at2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/at2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->c:Lcom/google/android/gms/internal/ads/at2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/at2;->d:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws2;->t()Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rs2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rs2;->J(I)Lcom/google/android/gms/internal/ads/vu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->a:Ljava/util/Iterator;

    sget-object p1, Lcom/google/android/gms/internal/ads/et2;->c:Lcom/google/android/gms/internal/ads/vu2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs2;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ms2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
