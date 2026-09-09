.class final Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/m;

.field final synthetic g:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->f:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->g:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/m$b;->ON_START:Landroidx/lifecycle/m$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->f:Landroidx/lifecycle/m;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/s;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->g:Landroidx/savedstate/SavedStateRegistry;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
