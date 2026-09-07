.class final Landroidx/room/l0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.java"

# interfaces
.implements Lc/p/a/c;
.implements Landroidx/room/c0;


# instance fields
.field private final f:Lc/p/a/c;

.field private final g:Landroidx/room/q0$f;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lc/p/a/c;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/l0;->f:Lc/p/a/c;

    .line 3
    iput-object p2, p0, Landroidx/room/l0;->g:Landroidx/room/q0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/l0;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public I()Lc/p/a/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/k0;

    iget-object v1, p0, Landroidx/room/l0;->f:Lc/p/a/c;

    invoke-interface {v1}, Lc/p/a/c;->I()Lc/p/a/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/l0;->g:Landroidx/room/q0$f;

    iget-object v3, p0, Landroidx/room/l0;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/k0;-><init>(Lc/p/a/b;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public M()Lc/p/a/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/k0;

    iget-object v1, p0, Landroidx/room/l0;->f:Lc/p/a/c;

    invoke-interface {v1}, Lc/p/a/c;->M()Lc/p/a/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/l0;->g:Landroidx/room/q0$f;

    iget-object v3, p0, Landroidx/room/l0;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/k0;-><init>(Lc/p/a/b;Landroidx/room/q0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a()Lc/p/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/l0;->f:Lc/p/a/c;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/l0;->f:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/l0;->f:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/l0;->f:Lc/p/a/c;

    invoke-interface {v0, p1}, Lc/p/a/c;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
