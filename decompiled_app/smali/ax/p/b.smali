.class public Lax/p/b;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p/b$d;,
        Lax/p/b$b;,
        Lax/p/b$c;
    }
.end annotation


# instance fields
.field private X:Landroid/graphics/Rect;

.field private Y:Landroid/graphics/drawable/Drawable;

.field private Z:Landroid/graphics/drawable/Drawable;

.field private k0:I

.field private l0:Z

.field private m0:I

.field private n0:Z

.field private o0:Ljava/lang/Runnable;

.field private p0:J

.field private q:Lax/p/b$d;

.field private q0:J

.field private r0:Lax/p/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lax/p/b;->k0:I

    const/4 v0, -0x1

    iput v0, p0, Lax/p/b;->m0:I

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/p/b;->r0:Lax/p/b$c;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lax/p/b$c;

    invoke-direct {v0}, Lax/p/b$c;-><init>()V

    iput-object v0, p0, Lax/p/b;->r0:Lax/p/b$c;

    :cond_0
    iget-object v0, p0, Lax/p/b;->r0:Lax/p/b$c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/p/b$c;->b(Landroid/graphics/drawable/Drawable$Callback;)Lax/p/b$c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    iget v0, v0, Lax/p/b$d;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lax/p/b;->l0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lax/p/b;->k0:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    iget-boolean v1, v0, Lax/p/b$d;->E:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v0, v0, Lax/p/b$d;->D:Landroid/graphics/ColorFilter;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-boolean v1, v0, Lax/p/b$d;->H:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    iget-object v0, v0, Lax/p/b$d;->F:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lax/U/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    iget-boolean v1, v0, Lax/p/b$d;->I:Z

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    iget-object v0, v0, Lax/p/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lax/U/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    iget-boolean v0, v0, Lax/p/b$d;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    invoke-static {p0}, Lax/U/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lax/U/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    :cond_5
    const/4 v4, 0x3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v4, 0x2

    iget-boolean v0, v0, Lax/p/b$d;->C:Z

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lax/U/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lax/p/b;->X:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v0}, Lax/U/a;->l(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v4, 0x2

    iget-object v0, p0, Lax/p/b;->r0:Lax/p/b$c;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/p/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :goto_2
    iget-object v1, p0, Lax/p/b;->r0:Lax/p/b$c;

    invoke-virtual {v1}, Lax/p/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    throw v0
.end method

.method private e()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/p/b;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Lax/U/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method static f(Landroid/content/res/Resources;I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    const/16 p0, 0xa0

    const/4 v0, 0x7

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method a(Z)V
    .locals 14

    const/4 v0, 0x1

    const/4 v13, 0x3

    iput-boolean v0, p0, Lax/p/b;->l0:Z

    const/4 v13, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v13, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    const/4 v13, 0x6

    iget-wide v9, p0, Lax/p/b;->p0:J

    const/4 v13, 0x7

    cmp-long v11, v9, v6

    const/4 v13, 0x7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    const/4 v13, 0x1

    if-gtz v11, :cond_0

    const/4 v13, 0x3

    iget v9, p0, Lax/p/b;->k0:I

    const/4 v13, 0x6

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v6, p0, Lax/p/b;->p0:J

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    const/4 v13, 0x0

    long-to-int v10, v9

    iget-object v9, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v13, 0x0

    iget v9, v9, Lax/p/b$d;->A:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    const/4 v13, 0x3

    iget v10, p0, Lax/p/b;->k0:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x3

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    iput-wide v6, p0, Lax/p/b;->p0:J

    :cond_2
    :goto_0
    const/4 v13, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v13, 0x2

    iget-object v9, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    if-eqz v9, :cond_4

    iget-wide v10, p0, Lax/p/b;->q0:J

    const/4 v13, 0x1

    cmp-long v12, v10, v6

    const/4 v13, 0x5

    if-eqz v12, :cond_5

    const/4 v13, 0x0

    cmp-long v12, v10, v1

    const/4 v13, 0x0

    if-gtz v12, :cond_3

    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v13, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    iput-wide v6, p0, Lax/p/b;->q0:J

    goto :goto_2

    :cond_3
    const/4 v13, 0x4

    sub-long/2addr v10, v1

    const/4 v13, 0x2

    mul-long v10, v10, v4

    const/4 v13, 0x4

    long-to-int v3, v10

    iget-object v4, p0, Lax/p/b;->q:Lax/p/b$d;

    iget v4, v4, Lax/p/b$d;->B:I

    const/4 v13, 0x3

    div-int/2addr v3, v4

    iget v4, p0, Lax/p/b;->k0:I

    const/4 v13, 0x1

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x7

    goto :goto_3

    :cond_4
    const/4 v13, 0x6

    iput-wide v6, p0, Lax/p/b;->q0:J

    :cond_5
    :goto_2
    const/4 v13, 0x7

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v13, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lax/p/b;->o0:Ljava/lang/Runnable;

    const/4 v13, 0x5

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    const/4 v13, 0x5

    add-long/2addr v1, v3

    const/4 v13, 0x6

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/p/b$d;->b(Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x5

    return-void
.end method

.method b()Lax/p/b$d;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method c()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/p/b;->m0:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/p/b$d;->canApplyTheme()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method g(I)Z
    .locals 10

    const/4 v9, 0x6

    iget v0, p0, Lax/p/b;->m0:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v9, 0x7

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v9, 0x1

    iget v0, v0, Lax/p/b$d;->B:I

    const/4 v9, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    const/4 v9, 0x0

    iget-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v9, 0x0

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v9, 0x0

    iget v0, v0, Lax/p/b$d;->B:I

    int-to-long v0, v0

    const/4 v9, 0x1

    add-long/2addr v0, v2

    const/4 v9, 0x5

    iput-wide v0, p0, Lax/p/b;->q0:J

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iput-object v4, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    iput-wide v5, p0, Lax/p/b;->q0:J

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    iget v1, v0, Lax/p/b$d;->h:I

    const/4 v9, 0x2

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lax/p/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    iput p1, p0, Lax/p/b;->m0:I

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    iget-object p1, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v9, 0x4

    iget p1, p1, Lax/p/b$d;->A:I

    if-lez p1, :cond_5

    const/4 v9, 0x2

    int-to-long v7, p1

    add-long/2addr v2, v7

    const/4 v9, 0x5

    iput-wide v2, p0, Lax/p/b;->p0:J

    :cond_5
    const/4 v9, 0x5

    invoke-direct {p0, v0}, Lax/p/b;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    move v9, p1

    iput p1, p0, Lax/p/b;->m0:I

    :cond_7
    :goto_1
    const/4 v9, 0x7

    iget-wide v0, p0, Lax/p/b;->p0:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    const/4 v9, 0x2

    iget-wide v0, p0, Lax/p/b;->q0:J

    cmp-long v2, v0, v5

    const/4 v9, 0x7

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, p0, Lax/p/b;->o0:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    new-instance v0, Lax/p/b$a;

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Lax/p/b$a;-><init>(Lax/p/b;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lax/p/b;->o0:Ljava/lang/Runnable;

    const/4 v9, 0x6

    goto :goto_2

    :cond_9
    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lax/p/b;->a(Z)V

    :cond_a
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x5

    return p1
.end method

.method public getAlpha()I
    .locals 2

    iget v0, p0, Lax/p/b;->k0:I

    const/4 v1, 0x1

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/p/b;->q:Lax/p/b$d;

    invoke-virtual {v1}, Lax/p/b$d;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/p/b$d;->c()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/p/b;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Lax/p/b$d;->d:I

    const/4 v2, 0x5

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/p/b;->X:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/p/b$d;->q()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/p/b$d;->i()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    invoke-virtual {v0}, Lax/p/b$d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/p/b$d;->m()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/p/b$d;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/p/b$d;->j()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    invoke-virtual {v0}, Lax/p/b$d;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    invoke-virtual {v0}, Lax/p/b$d;->k()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/p/b$d;->n()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, -0x2

    const/4 v1, 0x4

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/p/b$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    invoke-virtual {v0}, Lax/p/b$d;->l()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    const/4 v3, 0x7

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    const/4 v3, 0x5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    or-int/2addr v0, v1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lax/p/b;->e()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    iput v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    const/4 v3, 0x5

    return v0
.end method

.method h(Lax/p/b$d;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x5

    iget v0, p0, Lax/p/b;->m0:I

    const/4 v1, 0x2

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lax/p/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/p/b;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final i(Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    invoke-virtual {v0, p1}, Lax/p/b$d;->y(Landroid/content/res/Resources;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/p/b$d;->p()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    iget-boolean v0, v0, Lax/p/b$d;->C:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    iput-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x6

    iget-object v2, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lax/p/b;->l0:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    iget-object v2, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lax/p/b;->k0:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Lax/p/b;->q0:J

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, Lax/p/b;->q0:J

    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lax/p/b;->p0:J

    const/4 v7, 0x5

    cmp-long v6, v2, v4

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    const/4 v7, 0x5

    iput-wide v4, p0, Lax/p/b;->p0:J

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/p/b;->n0:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lax/p/b;->b()Lax/p/b$d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/p/b$d;->r()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/p/b;->h(Lax/p/b$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/p/b;->n0:Z

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/p/b;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lax/p/b$d;->w(II)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setAlpha(I)V
    .locals 7

    iget-boolean v0, p0, Lax/p/b;->l0:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lax/p/b;->k0:I

    const/4 v6, 0x5

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    iput-boolean v0, p0, Lax/p/b;->l0:Z

    iput p1, p0, Lax/p/b;->k0:I

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-wide v1, p0, Lax/p/b;->p0:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lax/p/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v2, 0x0

    iget-boolean v1, v0, Lax/p/b$d;->C:Z

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    iput-boolean p1, v0, Lax/p/b$d;->C:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lax/U/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Lax/p/b$d;->E:Z

    iget-object v1, v0, Lax/p/b$d;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    const/4 v2, 0x5

    iput-object p1, v0, Lax/p/b$d;->D:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    iget-boolean v1, v0, Lax/p/b$d;->x:Z

    if-eq v1, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean p1, v0, Lax/p/b$d;->x:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lax/U/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/p/b;->X:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lax/p/b;->X:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lax/U/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/p/b;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, v0, Lax/p/b$d;->H:Z

    const/4 v2, 0x6

    iget-object v1, v0, Lax/p/b$d;->F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lax/p/b$d;->F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lax/U/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lax/p/b;->q:Lax/p/b$d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lax/p/b$d;->I:Z

    iget-object v1, v0, Lax/p/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lax/p/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lax/U/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/p/b;->Z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/p/b;->Y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
