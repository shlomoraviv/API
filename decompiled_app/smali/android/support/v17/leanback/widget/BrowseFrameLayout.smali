.class public Landroid/support/v17/leanback/widget/BrowseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;,
        Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;
    }
.end annotation


# instance fields
.field public b:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

.field public c:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

.field public d:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->d:Landroid/view/View$OnKeyListener;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->b:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getOnChildFocusListener()Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->c:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    return-object p0
.end method

.method public getOnFocusSearchListener()Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->b:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    return-object p0
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->c:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;->a(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->c:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setOnChildFocusListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->c:Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;

    return-void
.end method

.method public setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->d:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnFocusSearchListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->b:Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    return-void
.end method
