.class final Landroidx/room/x;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lc/p/a/c;
.implements Landroidx/room/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/x$b;,
        Landroidx/room/x$c;,
        Landroidx/room/x$a;
    }
.end annotation


# instance fields
.field private final f:Lc/p/a/c;

.field private final g:Landroidx/room/x$a;

.field private final h:Landroidx/room/w;


# direct methods
.method constructor <init>(Lc/p/a/c;Landroidx/room/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/x;->f:Lc/p/a/c;

    .line 3
    iput-object p2, p0, Landroidx/room/x;->h:Landroidx/room/w;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/room/w;->f(Lc/p/a/c;)V

    .line 5
    new-instance p1, Landroidx/room/x$a;

    invoke-direct {p1, p2}, Landroidx/room/x$a;-><init>(Landroidx/room/w;)V

    iput-object p1, p0, Landroidx/room/x;->g:Landroidx/room/x$a;

    return-void
.end method


# virtual methods
.method public I()Lc/p/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:Landroidx/room/x$a;

    invoke-virtual {v0}, Landroidx/room/x$a;->h()V

    .line 2
    iget-object v0, p0, Landroidx/room/x;->g:Landroidx/room/x$a;

    return-object v0
.end method

.method public M()Lc/p/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:Landroidx/room/x$a;

    invoke-virtual {v0}, Landroidx/room/x$a;->h()V

    .line 2
    iget-object v0, p0, Landroidx/room/x;->g:Landroidx/room/x$a;

    return-object v0
.end method

.method public a()Lc/p/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/x;->f:Lc/p/a/c;

    return-object v0
.end method

.method b()Landroidx/room/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/x;->h:Landroidx/room/w;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/x;->g:Landroidx/room/x$a;

    invoke-virtual {v0}, Landroidx/room/x$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Landroidx/room/c1/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/x;->f:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/x;->f:Lc/p/a/c;

    invoke-interface {v0, p1}, Lc/p/a/c;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
