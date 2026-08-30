.class public final Lcom/google/android/gms/internal/ads/ef2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/be2;

.field private final b:Lcom/google/android/gms/internal/ads/ee2;

.field private final c:Lcom/google/android/gms/internal/ads/bs1;

.field private final d:Lcom/google/android/gms/internal/ads/bk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/bk2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ef2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Lcom/google/android/gms/internal/ads/bs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef2;->d:Lcom/google/android/gms/internal/ads/bk2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ef2;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ef2;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef2;->a:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->d0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ef2;->d:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bk2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/ds1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ds1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ef2;->c:Lcom/google/android/gms/internal/ads/bs1;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/bs1;->I(Lcom/google/android/gms/internal/ads/ds1;)V

    return-void
.end method
