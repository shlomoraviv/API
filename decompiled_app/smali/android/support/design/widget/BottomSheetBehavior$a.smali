.class public Landroid/support/design/widget/BottomSheetBehavior$a;
.super La/wd$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, La/wd$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v0, 0x3

    cmpg-float v0, p3, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    :goto_0
    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    if-le v1, v3, :cond_1

    :goto_1
    const/4 v2, 0x6

    goto/16 :goto_4

    :cond_1
    :goto_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-gt v1, v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    cmpl-float v0, p3, v3

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    if-ge v3, v0, :cond_9

    iget v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v3, v0, :cond_a

    goto :goto_2

    :cond_9
    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_7

    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    goto/16 :goto_1

    :goto_4
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v3}, La/wd;->d(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    new-instance v1, Landroid/support/design/widget/BottomSheetBehavior$d;

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v0, p1, v2}, Landroid/support/design/widget/BottomSheetBehavior$d;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :goto_5
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean p0, p1, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    return p0

    :cond_0
    iget p0, p1, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    return p0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result p1

    iget-object p0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    :goto_0
    invoke-static {p2, p1, v0}, La/ba;->a(III)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v4, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v4, Landroid/support/design/widget/BottomSheetBehavior;->x:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v4, Landroid/support/design/widget/BottomSheetBehavior;->v:I

    if-ne v0, p2, :cond_2

    iget-object v0, v4, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$a;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method
