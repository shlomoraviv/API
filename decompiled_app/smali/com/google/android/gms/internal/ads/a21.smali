.class public final Lcom/google/android/gms/internal/ads/a21;
.super Lcom/google/android/gms/internal/ads/v41;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k01;
.implements Lcom/google/android/gms/internal/ads/r11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v41<",
        "Lcom/google/android/gms/internal/ads/c21;",
        ">;",
        "Lcom/google/android/gms/internal/ads/k01;",
        "Lcom/google/android/gms/internal/ads/r11;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/be2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/p61<",
            "Lcom/google/android/gms/internal/ads/c21;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/be2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v41;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a21;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method

.method private final Y()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->f5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->Z:Lcom/google/android/gms/internal/ads/zzazz;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/z11;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z11;-><init>(Lcom/google/android/gms/internal/ads/a21;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v41;->B0(Lcom/google/android/gms/internal/ads/u41;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic M0(Lcom/google/android/gms/internal/ads/c21;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/be2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->Z:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c21;->g(Lcom/google/android/gms/internal/ads/zzazz;)V

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/be2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/be2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a21;->Y()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/be2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/be2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a21;->Y()V

    :cond_0
    return-void
.end method
