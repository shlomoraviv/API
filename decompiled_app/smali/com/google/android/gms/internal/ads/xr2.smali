.class abstract Lcom/google/android/gms/internal/ads/xr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/bs2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bs2;Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/internal/ads/bs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bs2;->s(Lcom/google/android/gms/internal/ads/bs2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/xr2;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bs2;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr2;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr2;->c:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/internal/ads/bs2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs2;->s(Lcom/google/android/gms/internal/ads/bs2;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xr2;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr2;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr2;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr2;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr2;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/internal/ads/bs2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xr2;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bs2;->r(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xr2;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr2;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr2;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq2;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr2;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr2;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bs2;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xr2;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bs2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr2;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr2;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/xr2;->c:I

    return-void
.end method
