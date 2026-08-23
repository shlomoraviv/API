.class public abstract Lax/f6/zG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/cH0;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lax/f6/kH0;

.field private final d:Lax/f6/mF0;

.field private e:Landroid/os/Looper;

.field private f:Lax/f6/ym;

.field private g:Lax/f6/DD0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lax/f6/zG0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lax/f6/zG0;->b:Ljava/util/HashSet;

    new-instance v0, Lax/f6/kH0;

    invoke-direct {v0}, Lax/f6/kH0;-><init>()V

    iput-object v0, p0, Lax/f6/zG0;->c:Lax/f6/kH0;

    new-instance v0, Lax/f6/mF0;

    invoke-direct {v0}, Lax/f6/mF0;-><init>()V

    iput-object v0, p0, Lax/f6/zG0;->d:Lax/f6/mF0;

    return-void
.end method


# virtual methods
.method public synthetic T()Lax/f6/ym;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lax/f6/bH0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/zG0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/zG0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/zG0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lax/f6/zG0;->f:Lax/f6/ym;

    iput-object p1, p0, Lax/f6/zG0;->g:Lax/f6/DD0;

    iget-object p1, p0, Lax/f6/zG0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lax/f6/zG0;->w()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lax/f6/zG0;->e(Lax/f6/bH0;)V

    return-void
.end method

.method public abstract synthetic c(Lax/f6/T7;)V
.end method

.method public final e(Lax/f6/bH0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/zG0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lax/f6/zG0;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lax/f6/zG0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/f6/zG0;->r()V

    :cond_0
    return-void
.end method

.method public final f(Lax/f6/bH0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/zG0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/zG0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/f6/zG0;->s()V

    :cond_0
    return-void
.end method

.method public final g(Lax/f6/nF0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/zG0;->d:Lax/f6/mF0;

    invoke-virtual {v0, p1}, Lax/f6/mF0;->c(Lax/f6/nF0;)V

    return-void
.end method

.method public final h(Lax/f6/lH0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/zG0;->c:Lax/f6/kH0;

    invoke-virtual {v0, p1}, Lax/f6/kH0;->i(Lax/f6/lH0;)V

    return-void
.end method

.method public final i(Landroid/os/Handler;Lax/f6/nF0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/zG0;->d:Lax/f6/mF0;

    invoke-virtual {v0, p1, p2}, Lax/f6/mF0;->b(Landroid/os/Handler;Lax/f6/nF0;)V

    return-void
.end method

.method public final k(Lax/f6/bH0;Lax/f6/fw0;Lax/f6/DD0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lax/f6/zG0;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lax/f6/RC;->d(Z)V

    iput-object p3, p0, Lax/f6/zG0;->g:Lax/f6/DD0;

    iget-object p3, p0, Lax/f6/zG0;->f:Lax/f6/ym;

    iget-object v1, p0, Lax/f6/zG0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/f6/zG0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lax/f6/zG0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lax/f6/zG0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lax/f6/zG0;->t(Lax/f6/fw0;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lax/f6/zG0;->f(Lax/f6/bH0;)V

    invoke-interface {p1, p0, p3}, Lax/f6/bH0;->a(Lax/f6/cH0;Lax/f6/ym;)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/os/Handler;Lax/f6/lH0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/zG0;->c:Lax/f6/kH0;

    invoke-virtual {v0, p1, p2}, Lax/f6/kH0;->b(Landroid/os/Handler;Lax/f6/lH0;)V

    return-void
.end method

.method protected final m()Lax/f6/DD0;
    .locals 1

    iget-object v0, p0, Lax/f6/zG0;->g:Lax/f6/DD0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final n(Lax/f6/aH0;)Lax/f6/mF0;
    .locals 2

    iget-object v0, p0, Lax/f6/zG0;->d:Lax/f6/mF0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/f6/mF0;->a(ILax/f6/aH0;)Lax/f6/mF0;

    move-result-object p1

    return-object p1
.end method

.method protected final o(ILax/f6/aH0;)Lax/f6/mF0;
    .locals 1

    iget-object p1, p0, Lax/f6/zG0;->d:Lax/f6/mF0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lax/f6/mF0;->a(ILax/f6/aH0;)Lax/f6/mF0;

    move-result-object p1

    return-object p1
.end method

.method protected final p(Lax/f6/aH0;)Lax/f6/kH0;
    .locals 2

    iget-object v0, p0, Lax/f6/zG0;->c:Lax/f6/kH0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/f6/kH0;->a(ILax/f6/aH0;)Lax/f6/kH0;

    move-result-object p1

    return-object p1
.end method

.method protected final q(ILax/f6/aH0;)Lax/f6/kH0;
    .locals 1

    iget-object p1, p0, Lax/f6/zG0;->c:Lax/f6/kH0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lax/f6/kH0;->a(ILax/f6/aH0;)Lax/f6/kH0;

    move-result-object p1

    return-object p1
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected abstract t(Lax/f6/fw0;)V
.end method

.method protected final u(Lax/f6/ym;)V
    .locals 4

    iput-object p1, p0, Lax/f6/zG0;->f:Lax/f6/ym;

    iget-object v0, p0, Lax/f6/zG0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/bH0;

    invoke-interface {v3, p0, p1}, Lax/f6/bH0;->a(Lax/f6/cH0;Lax/f6/ym;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract w()V
.end method

.method protected final x()Z
    .locals 1

    iget-object v0, p0, Lax/f6/zG0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
