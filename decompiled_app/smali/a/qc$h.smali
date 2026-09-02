.class public La/qc$h;
.super La/ub;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:La/qc;


# direct methods
.method public constructor <init>(La/qc;)V
    .locals 0

    iput-object p1, p0, La/qc$h;->c:La/qc;

    invoke-direct {p0}, La/ub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/zc;)V
    .locals 2

    invoke-super {p0, p1, p2}, La/ub;->a(Landroid/view/View;La/zc;)V

    const-class v0, La/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/zc;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/qc$h;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, La/zc;->d(Z)V

    iget-object v1, p0, La/qc$h;->c:La/qc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/qc;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, La/zc;->a(I)V

    :cond_0
    iget-object v1, p0, La/qc$h;->c:La/qc;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, La/qc;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, La/zc;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, La/ub;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La/qc$h;->c:La/qc;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, La/qc;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La/qc$h;->c:La/qc;

    iget v0, v1, La/qc;->g:I

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v0}, La/qc;->setCurrentItem(I)V

    return v3

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, La/qc$h;->c:La/qc;

    invoke-virtual {v0, v3}, La/qc;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, La/qc$h;->c:La/qc;

    iget v0, v1, La/qc;->g:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    return v2
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, La/ub;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, La/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/qc$h;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/qc$h;->c:La/qc;

    iget-object v0, v0, La/qc;->f:La/kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object v0, p0, La/qc$h;->c:La/qc;

    iget v0, v0, La/qc;->g:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object v0, p0, La/qc$h;->c:La/qc;

    iget v0, v0, La/qc;->g:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, La/qc$h;->c:La/qc;

    iget-object v0, v0, La/qc;->f:La/kc;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
