.class public final synthetic Landroidx/room/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/room/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g;->f:Landroidx/room/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/g;->f:Landroidx/room/k0;

    invoke-virtual {v0}, Landroidx/room/k0;->n()V

    return-void
.end method
