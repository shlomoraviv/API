.class abstract Landroidx/fragment/app/A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/A$d;,
        Landroidx/fragment/app/A$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/A$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/A$e;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/A;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/A;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/A;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/A;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;Landroidx/fragment/app/s;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lax/Y/d;

    invoke-direct {v1}, Lax/Y/d;-><init>()V

    invoke-virtual {p3}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/A;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A$e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/A$e;->k(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/A$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/A$d;-><init>(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;Landroidx/fragment/app/s;Lax/Y/d;)V

    iget-object p1, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/A$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/A$a;-><init>(Landroidx/fragment/app/A;Landroidx/fragment/app/A$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/A$e;->a(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/fragment/app/A$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/A$b;-><init>(Landroidx/fragment/app/A;Landroidx/fragment/app/A$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/A$e;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A$e;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/A$e;

    invoke-virtual {v3}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/A$e;->h()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A$e;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/A$e;

    invoke-virtual {v3}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/A$e;->h()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/m;)Landroidx/fragment/app/A;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/m;->z0()Landroidx/fragment/app/B;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/A;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/A;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/B;)Landroidx/fragment/app/A;
    .locals 3

    sget v0, Lax/z0/b;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/A;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/A;

    return-object v1

    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/B;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/A;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/A$e;

    invoke-virtual {v3}, Landroidx/fragment/app/A$e;->g()Landroidx/fragment/app/A$e$b;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/A$e$b;->X:Landroidx/fragment/app/A$e$b;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->I2()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Landroidx/fragment/app/A$e$c;->h(I)Landroidx/fragment/app/A$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/A$e$b;->q:Landroidx/fragment/app/A$e$b;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/A$e;->k(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/A$e$b;->X:Landroidx/fragment/app/A$e$b;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method c(Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/A$e$c;->Y:Landroidx/fragment/app/A$e$c;

    sget-object v1, Landroidx/fragment/app/A$e$b;->q:Landroidx/fragment/app/A$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method d(Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/A$e$c;->q:Landroidx/fragment/app/A$e$c;

    sget-object v1, Landroidx/fragment/app/A$e$b;->Y:Landroidx/fragment/app/A$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method e(Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/A$e$c;->X:Landroidx/fragment/app/A$e$c;

    sget-object v1, Landroidx/fragment/app/A$e$b;->q:Landroidx/fragment/app/A$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/A$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method g()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/A;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/A;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lax/c0/b0;->Q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/A;->j()V

    iput-boolean v1, p0, Landroidx/fragment/app/A;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/A;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Landroidx/fragment/app/A$e;

    invoke-static {v5}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/A$e;->b()V

    invoke-virtual {v6}, Landroidx/fragment/app/A$e;->i()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/A;->q()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v4, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Landroidx/fragment/app/A$e;

    invoke-virtual {v6}, Landroidx/fragment/app/A$e;->l()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/A;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/A;->f(Ljava/util/List;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/A;->d:Z

    invoke-static {v5}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method j()V
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/A;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lax/c0/b0;->Q(Landroid/view/View;)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/A;->q()V

    iget-object v3, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/fragment/app/A$e;

    invoke-virtual {v7}, Landroidx/fragment/app/A$e;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/A;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/fragment/app/A$e;

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v10, ""

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Container "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Landroidx/fragment/app/A;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not attached to window. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Cancelling running operation "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/A$e;->b()V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/fragment/app/A$e;

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v9, ""

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroidx/fragment/app/A;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is not attached to window. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Cancelling pending operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/A$e;->b()V

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/A;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/A;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/A;->g()V

    :cond_1
    return-void
.end method

.method l(Landroidx/fragment/app/s;)Landroidx/fragment/app/A$e$b;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/A;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/A$e;->g()Landroidx/fragment/app/A$e$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/A;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A$e;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/fragment/app/A$e$b;->q:Landroidx/fragment/app/A$e$b;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/A$e;->g()Landroidx/fragment/app/A$e$b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/A;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method p()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/A;->q()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/A;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/A$e;

    invoke-virtual {v2}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/A$e$c;->k(Landroid/view/View;)Landroidx/fragment/app/A$e$c;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/A$e$c;->X:Landroidx/fragment/app/A$e$c;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u1()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/A;->e:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/A;->d:Z

    return-void
.end method
