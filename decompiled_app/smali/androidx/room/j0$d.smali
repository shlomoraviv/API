.class Landroidx/room/j0$d;
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
    iput-object p1, p0, Landroidx/room/j0$d;->f:Landroidx/room/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j0$d;->f:Landroidx/room/j0;

    iget-object v1, v0, Landroidx/room/j0;->d:Landroidx/room/i0;

    iget-object v0, v0, Landroidx/room/j0;->e:Landroidx/room/i0$c;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->k(Landroidx/room/i0$c;)V

    return-void
.end method
