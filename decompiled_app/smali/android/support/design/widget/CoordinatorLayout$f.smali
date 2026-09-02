.class public Landroid/support/design/widget/CoordinatorLayout$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/support/design/widget/CoordinatorLayout$c;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->e:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    const/4 v3, -0x1

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$f;->e:I

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    sget-object v0, La/x1;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, La/x1;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    sget v0, La/x1;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    sget v0, La/x1;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    sget v0, La/x1;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->e:I

    sget v0, La/x1;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    sget v0, La/x1;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    sget v0, La/x1;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    if-eqz v0, :cond_0

    sget v0, La/x1;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout$f;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$f;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->e:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->e:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->c:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->e:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$f;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->o:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->n:Z

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$c;->a()V

    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout$f;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    if-ne v3, p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p2, :cond_5

    if-eqz v1, :cond_5

    if-ne v1, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_5
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->p:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget p0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->o:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->n:Z

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-eq p3, v0, :cond_1

    invoke-static {p1}, La/nc;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$f;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$f;

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$f;->g:I

    invoke-static {v0, p2}, La/wb;->a(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    invoke-static {v0, p2}, La/wb;->a(II)I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$f;->a(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->m:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->m:Z

    return v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$f;->m:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->m:Z

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    return v3

    :cond_4
    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->f:I

    return p0
.end method

.method public d()Landroid/support/design/widget/CoordinatorLayout$c;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/support/design/widget/CoordinatorLayout$c;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->p:Z

    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->p:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$f;->m:Z

    return-void
.end method
