.class public abstract Lax/o5/k;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final q:Lax/w5/i1;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lax/w5/i1;

    invoke-direct {p1, p0, p2}, Lax/w5/i1;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lax/o5/k;->q:Lax/w5/i1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->e:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->Ya:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/o5/B;

    invoke-direct {v1, p0}, Lax/o5/B;-><init>(Lax/o5/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->n()V

    return-void
.end method

.method public b(Lax/o5/g;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->f:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->bb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/o5/D;

    invoke-direct {v1, p0, p1}, Lax/o5/D;-><init>(Lax/o5/k;Lax/o5/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    iget-object p1, p1, Lax/o5/g;->a:Lax/w5/f1;

    invoke-virtual {v0, p1}, Lax/w5/i1;->p(Lax/w5/f1;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->g:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->Za:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/o5/C;

    invoke-direct {v1, p0}, Lax/o5/C;-><init>(Lax/o5/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->q()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Fg;->h:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->Xa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/A5/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lax/o5/A;

    invoke-direct {v1, p0}, Lax/o5/A;-><init>(Lax/o5/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->r()V

    return-void
.end method

.method public getAdListener()Lax/o5/d;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->d()Lax/o5/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lax/o5/h;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->e()Lax/o5/h;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lax/o5/o;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->f()Lax/o5/o;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseInfo()Lax/o5/u;
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0}, Lax/w5/i1;->g()Lax/o5/u;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/o5/k;->getAdSize()Lax/o5/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/o5/h;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lax/o5/h;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lax/o5/d;)V
    .locals 2

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0, p1}, Lax/w5/i1;->t(Lax/o5/d;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/o5/k;->q:Lax/w5/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/w5/i1;->s(Lax/w5/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lax/w5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    move-object v1, p1

    check-cast v1, Lax/w5/a;

    invoke-virtual {v0, v1}, Lax/w5/i1;->s(Lax/w5/a;)V

    :cond_1
    instance-of v0, p1, Lax/p5/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    check-cast p1, Lax/p5/c;

    invoke-virtual {v0, p1}, Lax/w5/i1;->x(Lax/p5/c;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lax/o5/h;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lax/o5/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {p1, v0}, Lax/w5/i1;->u([Lax/o5/h;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0, p1}, Lax/w5/i1;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lax/o5/o;)V
    .locals 1

    iget-object v0, p0, Lax/o5/k;->q:Lax/w5/i1;

    invoke-virtual {v0, p1}, Lax/w5/i1;->z(Lax/o5/o;)V

    return-void
.end method
