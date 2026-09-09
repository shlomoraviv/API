.class public Landroid/support/v17/leanback/widget/PlaybackTransportRowView;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/PlaybackTransportRowView$a;
    }
.end annotation


# instance fields
.field public b:Landroid/support/v17/leanback/widget/PlaybackTransportRowView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/PlaybackTransportRowView;->b:Landroid/support/v17/leanback/widget/PlaybackTransportRowView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/PlaybackTransportRowView$a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_5

    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    goto :goto_1

    :cond_3
    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const/16 v0, 0x42

    if-ne p2, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getOnUnhandledKeyListener()Landroid/support/v17/leanback/widget/PlaybackTransportRowView$a;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/PlaybackTransportRowView;->b:Landroid/support/v17/leanback/widget/PlaybackTransportRowView$a;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget v0, La/f6;->playback_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnUnhandledKeyListener(Landroid/support/v17/leanback/widget/PlaybackTransportRowView$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/PlaybackTransportRowView;->b:Landroid/support/v17/leanback/widget/PlaybackTransportRowView$a;

    return-void
.end method
