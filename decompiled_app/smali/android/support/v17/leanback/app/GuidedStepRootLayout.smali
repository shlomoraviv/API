.class public Landroid/support/v17/leanback/app/GuidedStepRootLayout;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->b:Z

    iput-boolean v0, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->b:Z

    iput-boolean v0, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->c:Z

    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0x11

    if-eq p2, v1, :cond_0

    if-ne p2, v2, :cond_4

    :cond_0
    invoke-static {p0, v3}, La/l7;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    :goto_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->b:Z

    if-nez v0, :cond_4

    return-object p1

    :cond_3
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->c:Z

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    return-object v3
.end method
