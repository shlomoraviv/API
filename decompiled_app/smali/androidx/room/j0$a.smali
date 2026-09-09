.class Landroidx/room/j0$a;
.super Landroidx/room/f0$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/room/j0;


# direct methods
.method constructor <init>(Landroidx/room/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j0$a;->f:Landroidx/room/j0;

    invoke-direct {p0}, Landroidx/room/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i2([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j0$a;->f:Landroidx/room/j0;

    iget-object v0, v0, Landroidx/room/j0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/j0$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/j0$a$a;-><init>(Landroidx/room/j0$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
