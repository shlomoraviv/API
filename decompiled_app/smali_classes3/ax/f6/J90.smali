.class public final Lax/f6/J90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/H90;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lax/f6/Y90;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private final p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/J90;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/J90;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/J90;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lax/f6/J90;->q:I

    iput v1, p0, Lax/f6/J90;->r:I

    iput v0, p0, Lax/f6/J90;->e:I

    const-string v1, ""

    iput-object v1, p0, Lax/f6/J90;->f:Ljava/lang/String;

    iput-object v1, p0, Lax/f6/J90;->g:Ljava/lang/String;

    iput-object v1, p0, Lax/f6/J90;->h:Ljava/lang/String;

    iput-object v1, p0, Lax/f6/J90;->i:Ljava/lang/String;

    sget-object v2, Lax/f6/Y90;->Y:Lax/f6/Y90;

    iput-object v2, p0, Lax/f6/J90;->j:Lax/f6/Y90;

    iput-object v1, p0, Lax/f6/J90;->k:Ljava/lang/String;

    iput-object v1, p0, Lax/f6/J90;->l:Ljava/lang/String;

    iput-object v1, p0, Lax/f6/J90;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lax/f6/J90;->n:Z

    iput-boolean v0, p0, Lax/f6/J90;->o:Z

    iput-object p1, p0, Lax/f6/J90;->a:Landroid/content/Context;

    iput p2, p0, Lax/f6/J90;->p:I

    return-void
.end method

.method static bridge synthetic A(Lax/f6/J90;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/J90;->b:J

    return-wide v0
.end method

.method static bridge synthetic B(Lax/f6/J90;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/J90;->c:J

    return-wide v0
.end method

.method static bridge synthetic e(Lax/f6/J90;)Lax/f6/Y90;
    .locals 0

    iget-object p0, p0, Lax/f6/J90;->j:Lax/f6/Y90;

    return-object p0
.end method

.method static bridge synthetic f(Lax/f6/J90;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/J90;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/J90;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/J90;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/J90;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/J90;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lax/f6/J90;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/J90;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(Lax/f6/J90;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/J90;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r(Lax/f6/J90;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/J90;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic s(Lax/f6/J90;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/J90;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic t(Lax/f6/J90;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/J90;->d:Z

    return p0
.end method

.method static bridge synthetic v(Lax/f6/J90;)I
    .locals 0

    iget p0, p0, Lax/f6/J90;->p:I

    return p0
.end method

.method static bridge synthetic w(Lax/f6/J90;)I
    .locals 0

    iget p0, p0, Lax/f6/J90;->q:I

    return p0
.end method

.method static bridge synthetic x(Lax/f6/J90;)I
    .locals 0

    iget p0, p0, Lax/f6/J90;->r:I

    return p0
.end method

.method static bridge synthetic y(Lax/f6/J90;)I
    .locals 0

    iget p0, p0, Lax/f6/J90;->e:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized C(Lax/w5/W0;)Lax/f6/J90;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lax/w5/W0;->k0:Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lax/f6/DC;

    invoke-virtual {p1}, Lax/f6/DC;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lax/f6/J90;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lax/f6/DC;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lax/f6/J90;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D(Lax/f6/f70;)Lax/f6/J90;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/J90;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lax/f6/f70;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/U60;

    iget-object v1, v0, Lax/f6/U60;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lax/f6/U60;->b0:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/J90;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic E(Ljava/lang/String;)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->F(Ljava/lang/String;)Lax/f6/J90;

    return-object p0
.end method

.method public final declared-synchronized F(Ljava/lang/String;)Lax/f6/J90;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->J8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/f6/J90;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Lax/f6/J90;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/J90;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/String;)Lax/f6/J90;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/J90;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I(Lax/f6/Y90;)Lax/f6/J90;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/f6/J90;->j:Lax/f6/Y90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized J(Z)Lax/f6/J90;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lax/f6/J90;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized K(Ljava/lang/Throwable;)Lax/f6/J90;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->J8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/f6/so;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/J90;->l:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/so;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Lax/f6/rg0;->c(C)Lax/f6/rg0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Xg0;->b(Lax/f6/rg0;)Lax/f6/Xg0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Xg0;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/f6/J90;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L()Lax/f6/J90;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v0

    iget-object v1, p0, Lax/f6/J90;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/z5/b;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lax/f6/J90;->e:I

    iget-object v0, p0, Lax/f6/J90;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lax/f6/J90;->r:I

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/J90;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/J90;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Lax/f6/f70;)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->D(Lax/f6/f70;)Lax/f6/J90;

    return-object p0
.end method

.method public final bridge synthetic a1(Z)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->J(Z)Lax/f6/J90;

    return-object p0
.end method

.method public final bridge synthetic b(Lax/f6/Y90;)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->I(Lax/f6/Y90;)Lax/f6/J90;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Throwable;)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->K(Ljava/lang/Throwable;)Lax/f6/J90;

    return-object p0
.end method

.method public final declared-synchronized d()Lax/f6/J90;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/J90;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic e0(Ljava/lang/String;)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->G(Ljava/lang/String;)Lax/f6/J90;

    return-object p0
.end method

.method public final bridge synthetic i()Lax/f6/H90;
    .locals 0

    invoke-virtual {p0}, Lax/f6/J90;->L()Lax/f6/J90;

    return-object p0
.end method

.method public final bridge synthetic j()Lax/f6/H90;
    .locals 0

    invoke-virtual {p0}, Lax/f6/J90;->d()Lax/f6/J90;

    return-object p0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/J90;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lax/f6/J90;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized m()Lax/f6/M90;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/J90;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lax/f6/J90;->n:Z

    iget-boolean v0, p0, Lax/f6/J90;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/f6/J90;->L()Lax/f6/J90;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lax/f6/J90;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lax/f6/J90;->d()Lax/f6/J90;

    :cond_2
    new-instance v0, Lax/f6/M90;

    invoke-direct {v0, p0, v1}, Lax/f6/M90;-><init>(Lax/f6/J90;Lax/f6/K90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic o(Ljava/lang/String;)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->H(Ljava/lang/String;)Lax/f6/J90;

    return-object p0
.end method

.method public final bridge synthetic p(Lax/w5/W0;)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->C(Lax/w5/W0;)Lax/f6/J90;

    return-object p0
.end method

.method public final declared-synchronized u(I)Lax/f6/J90;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lax/f6/J90;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic z(I)Lax/f6/H90;
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/J90;->u(I)Lax/f6/J90;

    return-object p0
.end method
