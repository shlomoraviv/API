.class final Lcom/google/android/gms/internal/ads/iu2;
.super Lcom/google/android/gms/internal/ads/ct2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ct2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/ads/ws2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ws2<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/android/gms/internal/ads/rs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rs2<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/rs2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ws2<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/rs2<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ct2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu2;->c:Lcom/google/android/gms/internal/ads/ws2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu2;->d:Lcom/google/android/gms/internal/ads/rs2;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->d:Lcom/google/android/gms/internal/ads/rs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rs2;->J(I)Lcom/google/android/gms/internal/ads/vu2;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/uu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->d:Lcom/google/android/gms/internal/ads/rs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rs2;->J(I)Lcom/google/android/gms/internal/ads/vu2;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/rs2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rs2<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->d:Lcom/google/android/gms/internal/ads/rs2;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->c:Lcom/google/android/gms/internal/ads/ws2;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final u([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu2;->d:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ms2;->u([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
