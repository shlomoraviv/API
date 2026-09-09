.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/room/k0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/j;->f:Landroidx/room/k0;

    iput-object p2, p0, Landroidx/room/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/j;->f:Landroidx/room/k0;

    iget-object v1, p0, Landroidx/room/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/k0;->q(Ljava/lang/String;)V

    return-void
.end method
