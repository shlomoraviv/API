.class public final synthetic Landroidx/room/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/room/k0;

.field public final synthetic g:Lc/p/a/e;

.field public final synthetic h:Landroidx/room/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/k0;Lc/p/a/e;Landroidx/room/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m;->f:Landroidx/room/k0;

    iput-object p2, p0, Landroidx/room/m;->g:Lc/p/a/e;

    iput-object p3, p0, Landroidx/room/m;->h:Landroidx/room/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/m;->f:Landroidx/room/k0;

    iget-object v1, p0, Landroidx/room/m;->g:Lc/p/a/e;

    iget-object v2, p0, Landroidx/room/m;->h:Landroidx/room/n0;

    invoke-virtual {v0, v1, v2}, Landroidx/room/k0;->B(Lc/p/a/e;Landroidx/room/n0;)V

    return-void
.end method
