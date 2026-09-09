.class final Lcom/google/android/gms/internal/ads/oy1;
.super Lcom/google/android/gms/internal/ads/zx1;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zx1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient h:Lcom/google/android/gms/internal/ads/ay1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ay1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient i:Lcom/google/android/gms/internal/ads/wx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wx1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ay1;Lcom/google/android/gms/internal/ads/wx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ay1<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/wx1<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zx1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->h:Lcom/google/android/gms/internal/ads/ay1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy1;->i:Lcom/google/android/gms/internal/ads/wx1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->h:Lcom/google/android/gms/internal/ads/ay1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ay1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx1;->l()Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v0

    return-object v0
.end method

.method final k([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx1;->p()Lcom/google/android/gms/internal/ads/wx1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qx1;->k([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/ty1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ty1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx1;->p()Lcom/google/android/gms/internal/ads/wx1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ty1;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/wx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/wx1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->i:Lcom/google/android/gms/internal/ads/wx1;

    return-object v0
.end method

.method final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->h:Lcom/google/android/gms/internal/ads/ay1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
