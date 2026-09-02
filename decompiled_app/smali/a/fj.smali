.class public La/fj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static k:La/fj;

.field public static l:La/fj;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:I

.field public h:I

.field public i:La/gj;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/fj$a;

    invoke-direct {v0, p0}, La/fj$a;-><init>(La/fj;)V

    iput-object v0, p0, La/fj;->e:Ljava/lang/Runnable;

    new-instance v0, La/fj$b;

    invoke-direct {v0, p0}, La/fj$b;-><init>(La/fj;)V

    iput-object v0, p0, La/fj;->f:Ljava/lang/Runnable;

    iput-object p1, p0, La/fj;->b:Landroid/view/View;

    iput-object p2, p0, La/fj;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, La/oc;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, La/fj;->d:I

    invoke-virtual {p0}, La/fj;->b()V

    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(La/fj;)V
    .locals 1

    sget-object v0, La/fj;->k:La/fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/fj;->a()V

    :cond_0
    sput-object p0, La/fj;->k:La/fj;

    sget-object v0, La/fj;->k:La/fj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/fj;->d()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, La/fj;->k:La/fj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/fj;->b:Landroid/view/View;

    if-ne v0, p0, :cond_0

    invoke-static {v2}, La/fj;->a(La/fj;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, La/fj;->l:La/fj;

    if-eqz v1, :cond_1

    iget-object v0, v1, La/fj;->b:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-virtual {v1}, La/fj;->c()V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, La/fj;

    invoke-direct {v0, p0, p1}, La/fj;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, La/fj;->b:Landroid/view/View;

    iget-object v0, p0, La/fj;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 6

    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-static {v0}, La/nc;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, La/fj;->a(La/fj;)V

    sget-object v0, La/fj;->l:La/fj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/fj;->c()V

    :cond_1
    sput-object p0, La/fj;->l:La/fj;

    iput-boolean p1, p0, La/fj;->j:Z

    new-instance v1, La/gj;

    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/gj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/fj;->i:La/gj;

    iget-object v0, p0, La/fj;->i:La/gj;

    iget-object v1, p0, La/fj;->b:Landroid/view/View;

    iget v2, p0, La/fj;->g:I

    iget v3, p0, La/fj;->h:I

    iget-boolean v4, p0, La/fj;->j:Z

    iget-object v5, p0, La/fj;->c:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, La/gj;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, p0, La/fj;->j:Z

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x9c4

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-static {v0}, La/nc;->p(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3a98

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    :goto_1
    iget-object v1, p0, La/fj;->b:Landroid/view/View;

    iget-object v0, p0, La/fj;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, La/fj;->b:Landroid/view/View;

    iget-object v0, p0, La/fj;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, La/fj;->g:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, La/fj;->d:I

    if-gt v1, v0, :cond_0

    iget v0, p0, La/fj;->h:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, La/fj;->d:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v3, p0, La/fj;->g:I

    iput v2, p0, La/fj;->h:I

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, La/fj;->g:I

    iput v0, p0, La/fj;->h:I

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, La/fj;->l:La/fj;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1

    sput-object v2, La/fj;->l:La/fj;

    iget-object v0, p0, La/fj;->i:La/gj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/gj;->a()V

    iput-object v2, p0, La/fj;->i:La/gj;

    invoke-virtual {p0}, La/fj;->b()V

    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "TooltipCompatHandler"

    const-string v0, "sActiveHandler.mPopup == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, La/fj;->k:La/fj;

    if-ne v0, p0, :cond_2

    invoke-static {v2}, La/fj;->a(La/fj;)V

    :cond_2
    iget-object v1, p0, La/fj;->b:Landroid/view/View;

    iget-object v0, p0, La/fj;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v3, p0, La/fj;->b:Landroid/view/View;

    iget-object v2, p0, La/fj;->e:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, La/fj;->i:La/gj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/fj;->j:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/fj;->b()V

    invoke-virtual {p0}, La/fj;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/fj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/fj;->i:La/gj;

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, La/fj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, La/fj;->a(La/fj;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, La/fj;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, La/fj;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/fj;->a(Z)V

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La/fj;->c()V

    return-void
.end method
