.class public abstract La/hd;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/hd$a;,
        La/hd$b;
    }
.end annotation


# static fields
.field public static final s:I


# instance fields
.field public final b:La/hd$a;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, La/hd;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/hd$a;

    invoke-direct {v0}, La/hd$a;-><init>()V

    iput-object v0, p0, La/hd;->b:La/hd$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, La/hd;->c:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, La/hd;->f:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/hd;->g:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, La/hd;->j:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, La/hd;->k:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, La/hd;->l:[F

    iput-object p1, p0, La/hd;->d:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v2, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v0, v2

    invoke-virtual {p0, v0, v0}, La/hd;->c(FF)La/hd;

    int-to-float v0, v1

    invoke-virtual {p0, v0, v0}, La/hd;->d(FF)La/hd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/hd;->d(I)La/hd;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0, v0}, La/hd;->b(FF)La/hd;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v0}, La/hd;->e(FF)La/hd;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, La/hd;->f(FF)La/hd;

    sget v0, La/hd;->s:I

    invoke-virtual {p0, v0}, La/hd;->c(I)La/hd;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, La/hd;->f(I)La/hd;

    invoke-virtual {p0, v0}, La/hd;->e(I)La/hd;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, La/hd;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    neg-float v0, p2

    div-float/2addr p1, v0

    return p1

    :cond_2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_3
    iget-boolean v0, p0, La/hd;->p:Z

    if-eqz v0, :cond_4

    iget v0, p0, La/hd;->h:I

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final a(FFFF)F
    .locals 4

    mul-float/2addr p1, p2

    const/4 v3, 0x0

    invoke-static {p1, v3, p3}, La/hd;->a(FFF)F

    move-result v1

    invoke-virtual {p0, p4, v1}, La/hd;->a(FF)F

    move-result v0

    sub-float/2addr p2, p4

    invoke-virtual {p0, p2, v1}, La/hd;->a(FF)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    iget-object v1, p0, La/hd;->c:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v2, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    iget-object v0, p0, La/hd;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, La/hd;->a(FFF)F

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public final a(IFFF)F
    .locals 6

    iget-object v0, p0, La/hd;->f:[F

    aget v1, v0, p1

    iget-object v0, p0, La/hd;->g:[F

    aget v0, v0, p1

    invoke-virtual {p0, v1, p3, v0, p2}, La/hd;->a(FFFF)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v0, v5, v4

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, La/hd;->j:[F

    aget v3, v0, p1

    iget-object v0, p0, La/hd;->k:[F

    aget v2, v0, p1

    iget-object v0, p0, La/hd;->l:[F

    aget v1, v0, p1

    mul-float/2addr v3, p4

    cmpl-float v0, v5, v4

    if-lez v0, :cond_1

    mul-float/2addr v5, v3

    invoke-static {v5, v2, v1}, La/hd;->a(FFF)F

    move-result v0

    return v0

    :cond_1
    neg-float v0, v5

    mul-float/2addr v0, v3

    invoke-static {v0, v2, v1}, La/hd;->a(FFF)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public a(Z)La/hd;
    .locals 1

    iget-boolean v0, p0, La/hd;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/hd;->b()V

    :cond_0
    iput-boolean p1, p0, La/hd;->q:Z

    return-object p0
.end method

.method public a()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, La/hd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(I)Z
.end method

.method public b(FF)La/hd;
    .locals 2

    iget-object v1, p0, La/hd;->g:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, La/hd;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/hd;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/hd;->b:La/hd$a;

    invoke-virtual {v0}, La/hd$a;->g()V

    :goto_0
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public c(FF)La/hd;
    .locals 3

    iget-object v2, p0, La/hd;->l:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v0, 0x0

    aput p1, v2, v0

    div-float/2addr p2, v1

    const/4 v0, 0x1

    aput p2, v2, v0

    return-object p0
.end method

.method public c(I)La/hd;
    .locals 0

    iput p1, p0, La/hd;->i:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    iget-object v1, p0, La/hd;->b:La/hd$a;

    invoke-virtual {v1}, La/hd$a;->e()I

    move-result v0

    invoke-virtual {v1}, La/hd$a;->d()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/hd;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, La/hd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(FF)La/hd;
    .locals 3

    iget-object v2, p0, La/hd;->k:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v0, 0x0

    aput p1, v2, v0

    div-float/2addr p2, v1

    const/4 v0, 0x1

    aput p2, v2, v0

    return-object p0
.end method

.method public d(I)La/hd;
    .locals 0

    iput p1, p0, La/hd;->h:I

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, La/hd;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, La/hd$b;

    invoke-direct {v0, p0}, La/hd$b;-><init>(La/hd;)V

    iput-object v0, p0, La/hd;->e:Ljava/lang/Runnable;

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, La/hd;->p:Z

    iput-boolean v4, p0, La/hd;->n:Z

    iget-boolean v0, p0, La/hd;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, La/hd;->i:I

    if-lez v0, :cond_1

    iget-object v3, p0, La/hd;->d:Landroid/view/View;

    iget-object v2, p0, La/hd;->e:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/hd;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v4, p0, La/hd;->m:Z

    return-void
.end method

.method public e(FF)La/hd;
    .locals 2

    iget-object v1, p0, La/hd;->f:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    return-object p0
.end method

.method public e(I)La/hd;
    .locals 1

    iget-object v0, p0, La/hd;->b:La/hd$a;

    invoke-virtual {v0, p1}, La/hd$a;->a(I)V

    return-object p0
.end method

.method public f(FF)La/hd;
    .locals 3

    iget-object v2, p0, La/hd;->j:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v0, 0x0

    aput p1, v2, v0

    div-float/2addr p2, v1

    const/4 v0, 0x1

    aput p2, v2, v0

    return-object p0
.end method

.method public f(I)La/hd;
    .locals 1

    iget-object v0, p0, La/hd;->b:La/hd$a;

    invoke-virtual {v0, p1}, La/hd$a;->b(I)V

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, La/hd;->q:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/hd;->b()V

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, La/hd;->o:Z

    iput-boolean v4, p0, La/hd;->m:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, La/hd;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v4, v2, v1, v0}, La/hd;->a(IFFF)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, La/hd;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v5, v2, v1, v0}, La/hd;->a(IFFF)F

    move-result v1

    iget-object v0, p0, La/hd;->b:La/hd$a;

    invoke-virtual {v0, v3, v1}, La/hd$a;->a(FF)V

    iget-boolean v0, p0, La/hd;->p:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, La/hd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/hd;->d()V

    :cond_4
    :goto_0
    iget-boolean v0, p0, La/hd;->r:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La/hd;->p:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method
