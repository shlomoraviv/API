.class Lax/P1/g$e;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lax/P1/g$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/P1/g$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lax/P1/g;


# direct methods
.method public constructor <init>(Lax/P1/g;)V
    .locals 0

    iput-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/P1/g$e;->h:Ljava/util/List;

    return-void
.end method

.method private B()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/P1/g$e$b;

    invoke-direct {v1, p0}, Lax/P1/g$e$b;-><init>(Lax/P1/g$e;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x1

    return-object v1
.end method

.method static synthetic w(Lax/P1/g$e;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/l2/p;->v([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic x(Lax/P1/g$e;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/l2/p;->v([Ljava/lang/Object;)V

    return-void
.end method

.method private z()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_4

    :cond_0
    const/4 v5, 0x4

    invoke-direct {p0}, Lax/P1/g$e;->B()Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {v0}, Lax/Z1/a;->f(Landroid/content/Context;)[B

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    aget-byte v2, v0, v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    new-instance v2, Lax/P1/g$e$a;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lax/P1/g$e$a;-><init>(Lax/P1/g$e;)V

    const/16 v3, 0x1f4

    const/4 v5, 0x7

    const/16 v4, 0x14

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v2}, Lax/l2/o;->b([BIILax/l2/o$b;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/l2/o$c;

    iget-boolean v4, v3, Lax/l2/o$c;->b:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    iget-object v3, v3, Lax/l2/o$c;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    const/4 v5, 0x2

    goto :goto_3

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    goto :goto_1

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :goto_4
    return-void
.end method


# virtual methods
.method protected varargs A([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lax/P1/g$d;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lax/P1/g$e;->h:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/P1/g$e;->z()V

    const/4 v0, 0x1

    iget-object p1, p0, Lax/P1/g$e;->h:Ljava/util/List;

    return-object p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/P1/g$d;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/P1/g;->y3(Lax/P1/g;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    invoke-static {p1}, Lax/P1/g;->w3(Lax/P1/g;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/P1/g$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v3, 0x0

    invoke-static {v0}, Lax/P1/g;->y3(Lax/P1/g;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/P1/g$e;->i:Lax/P1/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lax/P1/g$e;->i:Lax/P1/g;

    invoke-static {v2}, Lax/P1/g;->z3(Lax/P1/g;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v3, 0x3

    invoke-static {v2}, Lax/P1/g;->z3(Lax/P1/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v3, 0x4

    invoke-static {p1}, Lax/P1/g;->A3(Lax/P1/g;)Lax/P1/g$f;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v3, 0x7

    invoke-static {p1}, Lax/P1/g;->B3(Lax/P1/g;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v3, 0x6

    invoke-static {p1}, Lax/P1/g;->z3(Lax/P1/g;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    invoke-static {p1, v1}, Lax/P1/g;->C3(Lax/P1/g;Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/P1/g;->C3(Lax/P1/g;Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/P1/g;->C3(Lax/P1/g;Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const v1, 0x7f130133

    const/4 v3, 0x2

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    invoke-static {p1}, Lax/P1/g;->w3(Lax/P1/g;)V

    return-void
.end method

.method protected varargs E([Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    invoke-static {p1}, Lax/P1/g;->z3(Lax/P1/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/P1/g;->z3(Lax/P1/g;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/P1/g$e;->h:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lax/P1/g$e;->i:Lax/P1/g;

    invoke-static {p1}, Lax/P1/g;->A3(Lax/P1/g;)Lax/P1/g$f;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/g$e;->A([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/P1/g$e;->C(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/P1/g$e;->D(Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lax/l2/p;->r()V

    iget-object v0, p0, Lax/P1/g$e;->i:Lax/P1/g;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/P1/g;->y3(Lax/P1/g;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v1, 0x4

    return-void
.end method

.method protected bridge synthetic s([Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/P1/g$e;->E([Ljava/lang/Integer;)V

    const/4 v0, 0x6

    return-void
.end method

.method declared-synchronized y(Lax/P1/g$d;)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/P1/g$e;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lax/P1/g$d;

    const/4 v4, 0x4

    iget-object v2, p1, Lax/P1/g$d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lax/P1/g$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v0, v1, Lax/P1/g$d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/P1/g$e;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/P1/g$e;->h:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/P1/g$e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
