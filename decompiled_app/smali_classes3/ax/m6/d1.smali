.class public final Lax/m6/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l7/c;


# instance fields
.field private final a:Lax/m6/r;

.field private final b:Lax/m6/r1;

.field private final c:Lax/m6/Q;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Lax/l7/d;


# direct methods
.method public constructor <init>(Lax/m6/r;Lax/m6/r1;Lax/m6/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/m6/d1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/m6/d1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/m6/d1;->f:Z

    iput-boolean v0, p0, Lax/m6/d1;->g:Z

    new-instance v0, Lax/l7/d$a;

    invoke-direct {v0}, Lax/l7/d$a;-><init>()V

    invoke-virtual {v0}, Lax/l7/d$a;->a()Lax/l7/d;

    move-result-object v0

    iput-object v0, p0, Lax/m6/d1;->h:Lax/l7/d;

    iput-object p1, p0, Lax/m6/d1;->a:Lax/m6/r;

    iput-object p2, p0, Lax/m6/d1;->b:Lax/m6/r1;

    iput-object p3, p0, Lax/m6/d1;->c:Lax/m6/Q;

    return-void
.end method


# virtual methods
.method public final a()Lax/l7/c$c;
    .locals 1

    invoke-virtual {p0}, Lax/m6/d1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lax/l7/c$c;->q:Lax/l7/c$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/m6/d1;->a:Lax/m6/r;

    invoke-virtual {v0}, Lax/m6/r;->b()Lax/l7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lax/l7/d;Lax/l7/c$b;Lax/l7/c$a;)V
    .locals 2

    iget-object v0, p0, Lax/m6/d1;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lax/m6/d1;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lax/m6/d1;->h:Lax/l7/d;

    iget-object v0, p0, Lax/m6/d1;->b:Lax/m6/r1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/m6/r1;->c(Landroid/app/Activity;Lax/l7/d;Lax/l7/c$b;Lax/l7/c$a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lax/m6/d1;->a:Lax/m6/r;

    invoke-virtual {v0}, Lax/m6/r;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lax/m6/d1;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/m6/r;->a()I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lax/m6/d1;->c:Lax/m6/Q;

    invoke-virtual {v0}, Lax/m6/Q;->f()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Lax/m6/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/m6/d1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/m6/d1;->f(Z)V

    iget-object v0, p0, Lax/m6/d1;->b:Lax/m6/r1;

    iget-object v1, p0, Lax/m6/d1;->h:Lax/l7/d;

    new-instance v2, Lax/m6/b1;

    invoke-direct {v2, p0}, Lax/m6/b1;-><init>(Lax/m6/d1;)V

    new-instance v3, Lax/m6/c1;

    invoke-direct {v3, p0}, Lax/m6/c1;-><init>(Lax/m6/d1;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lax/m6/r1;->c(Landroid/app/Activity;Lax/l7/d;Lax/l7/c$b;Lax/l7/c$a;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/m6/d1;->g()Z

    move-result p1

    invoke-virtual {p0}, Lax/m6/d1;->h()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", retryRequestIsInProgress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lax/m6/d1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lax/m6/d1;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lax/m6/d1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/m6/d1;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lax/m6/d1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/m6/d1;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
