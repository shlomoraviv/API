.class Landroidx/lifecycle/f0$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/f0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f0$b;->a:Landroidx/lifecycle/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0$b;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v0}, Landroidx/lifecycle/f0;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0$b;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v0}, Landroidx/lifecycle/f0;->f()V

    return-void
.end method
