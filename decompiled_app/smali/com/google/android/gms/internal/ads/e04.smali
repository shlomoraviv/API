.class public abstract Lcom/google/android/gms/internal/ads/e04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/u;

.field private final d:Lcom/google/android/gms/internal/ads/wp3;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/gms/internal/ads/rm3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->c:Lcom/google/android/gms/internal/ads/u;

    new-instance v0, Lcom/google/android/gms/internal/ads/wp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wp3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->d:Lcom/google/android/gms/internal/ads/wp3;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/q4;)V
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/rm3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e04;->e()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xp3;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->d:Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp3;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xp3;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->e:Landroid/os/Looper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e04;->b()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/q4;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e04;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e04;->f:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e04;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e04;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/e04;->c(Lcom/google/android/gms/internal/ads/q4;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e04;->k(Lcom/google/android/gms/internal/ads/m;)V

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/rm3;)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->c:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/v;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->c:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e04;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e04;->f:Lcom/google/android/gms/internal/ads/rm3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e04;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e04;->h(Lcom/google/android/gms/internal/ads/m;)V

    return-void
.end method

.method protected abstract p()V
.end method

.method protected final q(Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e04;->f:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/rm3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final r(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/u;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->c:Lcom/google/android/gms/internal/ads/u;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/u;->a(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object p1

    return-object p1
.end method

.method protected final s(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e04;->c:Lcom/google/android/gms/internal/ads/u;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/u;->a(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object p1

    return-object p1
.end method

.method protected final t(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wp3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->d:Lcom/google/android/gms/internal/ads/wp3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wp3;->a(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wp3;

    move-result-object p1

    return-object p1
.end method

.method protected final u(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->d:Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wp3;->a(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wp3;

    move-result-object p1

    return-object p1
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
