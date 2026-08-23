.class public Lax/c0/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/o$b;,
        Lax/c0/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/c0/p;

.field private final c:Lax/c0/o$b;

.field private final d:Lax/c0/o$a;

.field private e:Landroid/view/VelocityTracker;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/c0/p;)V
    .locals 2

    new-instance v0, Lax/c0/m;

    invoke-direct {v0}, Lax/c0/m;-><init>()V

    new-instance v1, Lax/c0/n;

    invoke-direct {v1}, Lax/c0/n;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lax/c0/o;-><init>(Landroid/content/Context;Lax/c0/p;Lax/c0/o$b;Lax/c0/o$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/c0/p;Lax/c0/o$b;Lax/c0/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/c0/o;->g:I

    iput v0, p0, Lax/c0/o;->h:I

    iput v0, p0, Lax/c0/o;->i:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lax/c0/o;->j:[I

    iput-object p1, p0, Lax/c0/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/c0/o;->b:Lax/c0/p;

    iput-object p3, p0, Lax/c0/o;->c:Lax/c0/o$b;

    iput-object p4, p0, Lax/c0/o;->d:Lax/c0/o$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lax/c0/o;->c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/c0/o;->f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static c(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 4

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, p3, v2}, Lax/c0/f0;->i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, p3, p2}, Lax/c0/f0;->h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p0

    const/4 v3, 0x7

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method private d(Landroid/view/MotionEvent;I)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    const/4 v5, 0x7

    iget v2, p0, Lax/c0/o;->h:I

    if-ne v2, v0, :cond_1

    const/4 v5, 0x5

    iget v2, p0, Lax/c0/o;->i:I

    const/4 v5, 0x7

    if-ne v2, v1, :cond_1

    const/4 v5, 0x4

    iget v2, p0, Lax/c0/o;->g:I

    const/4 v5, 0x3

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lax/c0/o;->c:Lax/c0/o$b;

    const/4 v5, 0x7

    iget-object v3, p0, Lax/c0/o;->a:Landroid/content/Context;

    iget-object v4, p0, Lax/c0/o;->j:[I

    invoke-interface {v2, v3, v4, p1, p2}, Lax/c0/o$b;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    iput v0, p0, Lax/c0/o;->h:I

    const/4 v5, 0x7

    iput v1, p0, Lax/c0/o;->i:I

    iput p2, p0, Lax/c0/o;->g:I

    const/4 p1, 0x1

    move v5, p1

    return p1
.end method

.method private e(Landroid/view/MotionEvent;I)F
    .locals 3

    iget-object v0, p0, Lax/c0/o;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/c0/o;->e:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/c0/o;->d:Lax/c0/o$a;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/c0/o;->e:Landroid/view/VelocityTracker;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, p2}, Lax/c0/o$a;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private static f(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/c0/X;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Lax/c0/X;->b(Landroid/view/VelocityTracker;I)V

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lax/c0/X;->d(Landroid/view/VelocityTracker;I)F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public g(Landroid/view/MotionEvent;I)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lax/c0/o;->d(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/c0/o;->j:[I

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    aget v1, v1, v2

    const/4 v4, 0x3

    const v3, 0x7fffffff

    const/4 v4, 0x6

    if-ne v1, v3, :cond_0

    iget-object p1, p0, Lax/c0/o;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput-object p1, p0, Lax/c0/o;->e:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/c0/o;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    const/4 v4, 0x7

    iget-object p2, p0, Lax/c0/o;->b:Lax/c0/p;

    const/4 v4, 0x3

    invoke-interface {p2}, Lax/c0/p;->b()F

    move-result p2

    const/4 v4, 0x1

    mul-float p1, p1, p2

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lax/c0/o;->f:F

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v4, 0x3

    cmpl-float v0, p2, v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v4, 0x3

    iget-object p2, p0, Lax/c0/o;->b:Lax/c0/p;

    const/4 v4, 0x6

    invoke-interface {p2}, Lax/c0/p;->c()V

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lax/c0/o;->j:[I

    const/4 v4, 0x5

    aget v2, v0, v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x5

    const/4 p2, 0x1

    aget p2, v0, p2

    neg-int v0, p2

    int-to-float v0, v0

    const/4 v4, 0x2

    int-to-float p2, p2

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v4, 0x6

    iget-object p2, p0, Lax/c0/o;->b:Lax/c0/p;

    invoke-interface {p2, p1}, Lax/c0/p;->a(F)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_5

    move v1, p1

    move v1, p1

    :cond_5
    const/4 v4, 0x5

    iput v1, p0, Lax/c0/o;->f:F

    return-void
.end method
