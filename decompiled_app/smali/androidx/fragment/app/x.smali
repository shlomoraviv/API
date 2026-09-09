.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field private f:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/u;

    return-object v0
.end method

.method b(Landroidx/lifecycle/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/u;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
