.class Landroidx/navigation/NavController$1;
.super Ljava/lang/Object;
.source "NavController.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$1;->f:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/navigation/NavController$1;->f:Landroidx/navigation/NavController;

    iget-object v0, p1, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/navigation/e;->h(Landroidx/lifecycle/m$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
