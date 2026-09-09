.class Landroidx/room/j0$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/j0$c;->f:Landroidx/room/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/j0$c;->f:Landroidx/room/j0;

    iget-object v1, v0, Landroidx/room/j0;->f:Landroidx/room/g0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/j0;->h:Landroidx/room/f0;

    iget-object v3, v0, Landroidx/room/j0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/g0;->B3(Landroidx/room/f0;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/j0;->c:I

    .line 3
    iget-object v0, p0, Landroidx/room/j0$c;->f:Landroidx/room/j0;

    iget-object v1, v0, Landroidx/room/j0;->d:Landroidx/room/i0;

    iget-object v0, v0, Landroidx/room/j0;->e:Landroidx/room/i0$c;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->a(Landroidx/room/i0$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
