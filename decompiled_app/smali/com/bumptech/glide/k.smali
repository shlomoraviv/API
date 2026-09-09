.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/o/m;"
    }
.end annotation


# static fields
.field private static final f:Lcom/bumptech/glide/r/f;

.field private static final g:Lcom/bumptech/glide/r/f;

.field private static final h:Lcom/bumptech/glide/r/f;


# instance fields
.field protected final i:Lcom/bumptech/glide/b;

.field protected final j:Landroid/content/Context;

.field final k:Lcom/bumptech/glide/o/l;

.field private final l:Lcom/bumptech/glide/o/r;

.field private final m:Lcom/bumptech/glide/o/q;

.field private final n:Lcom/bumptech/glide/o/t;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lcom/bumptech/glide/o/c;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/r/f;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/r/f;->h0(Ljava/lang/Class;)Lcom/bumptech/glide/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->N()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    sput-object v0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/r/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/p/h/c;

    invoke-static {v0}, Lcom/bumptech/glide/r/f;->h0(Ljava/lang/Class;)Lcom/bumptech/glide/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->N()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    sput-object v0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/r/f;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/r/f;->i0(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->U(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->b0(Z)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    sput-object v0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/r/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o/l;Lcom/bumptech/glide/o/q;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/o/r;

    invoke-direct {v4}, Lcom/bumptech/glide/o/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/o/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o/l;Lcom/bumptech/glide/o/q;Lcom/bumptech/glide/o/r;Lcom/bumptech/glide/o/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o/l;Lcom/bumptech/glide/o/q;Lcom/bumptech/glide/o/r;Lcom/bumptech/glide/o/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/o/t;

    invoke-direct {v0}, Lcom/bumptech/glide/o/t;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/t;

    .line 6
    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->o:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/o/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/o/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/k;->j:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/k$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/o/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/o/d;->a(Landroid/content/Context;Lcom/bumptech/glide/o/c$a;)Lcom/bumptech/glide/o/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->p:Lcom/bumptech/glide/o/c;

    .line 14
    invoke-static {}, Lcom/bumptech/glide/t/k;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/t/k;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/o/l;->a(Lcom/bumptech/glide/o/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/o/l;->a(Lcom/bumptech/glide/o/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/r/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->u(Lcom/bumptech/glide/r/f;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/k;)V

    return-void
.end method

.method private x(Lcom/bumptech/glide/r/j/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/j/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->w(Lcom/bumptech/glide/r/j/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/r/j/h;->e()Lcom/bumptech/glide/r/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lcom/bumptech/glide/r/j/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/r/j/h;->h(Lcom/bumptech/glide/r/c;)V

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/r/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/j<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/k;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/r/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->i0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/bumptech/glide/r/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/j/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->x(Lcom/bumptech/glide/r/j/h;)V

    return-void
.end method

.method m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized n()Lcom/bumptech/glide/r/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method o(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/l<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/t;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/t;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/r/j/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->l(Lcom/bumptech/glide/r/j/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/t;->i()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/o/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/r;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/l;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/o/l;->b(Lcom/bumptech/glide/o/m;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/o/l;

    iget-object v1, p0, Lcom/bumptech/glide/k;->p:Lcom/bumptech/glide/o/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/o/l;->b(Lcom/bumptech/glide/o/m;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/k;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bumptech/glide/t/k;->u(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/t;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->s()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/t;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/k;->s:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->r()V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->k()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->u0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/o/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->q()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/o/q;

    invoke-interface {v0}, Lcom/bumptech/glide/o/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/o/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/o/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/o/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/o/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/o/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized u(Lcom/bumptech/glide/r/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/r/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/r/f;

    iput-object p1, p0, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/j/h<",
            "*>;",
            "Lcom/bumptech/glide/r/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/t;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o/t;->k(Lcom/bumptech/glide/r/j/h;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/o/r;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o/r;->g(Lcom/bumptech/glide/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w(Lcom/bumptech/glide/r/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/j/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/r/j/h;->e()Lcom/bumptech/glide/r/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/o/r;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o/r;->a(Lcom/bumptech/glide/r/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/k;->n:Lcom/bumptech/glide/o/t;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o/t;->l(Lcom/bumptech/glide/r/j/h;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/r/j/h;->h(Lcom/bumptech/glide/r/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
