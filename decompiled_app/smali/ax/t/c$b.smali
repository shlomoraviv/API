.class Lax/t/c$b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lax/s/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final q:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lax/t/c$b;->q:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t/c$b;->q:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x2

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t/c$b;->q:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    const/4 v1, 0x3

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t/c$b;->q:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
