.class public Lcom/alphainventor/filemanager/viewer/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/viewer/a$b;,
        Lcom/alphainventor/filemanager/viewer/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/alphainventor/filemanager/viewer/a$b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/MotionEvent;

.field private i:Landroid/view/MotionEvent;

.field private j:Landroid/view/MotionEvent;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FLcom/alphainventor/filemanager/viewer/a$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alphainventor/filemanager/viewer/a;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/a$b;Landroid/os/Handler;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/a;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/viewer/a$b;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    new-instance p4, Lcom/alphainventor/filemanager/viewer/a$a;

    invoke-direct {p4, p0, p3}, Lcom/alphainventor/filemanager/viewer/a$a;-><init>(Lcom/alphainventor/filemanager/viewer/a;Landroid/os/Handler;)V

    iput-object p4, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/alphainventor/filemanager/viewer/a$a;

    invoke-direct {p3, p0}, Lcom/alphainventor/filemanager/viewer/a$a;-><init>(Lcom/alphainventor/filemanager/viewer/a;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    :goto_0
    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/a;->d:Lcom/alphainventor/filemanager/viewer/a$b;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/viewer/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/a;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->e:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->g:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->f:Z

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->g:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->f:Z

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->f:Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->d:Lcom/alphainventor/filemanager/viewer/a$b;

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/a;->h:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/alphainventor/filemanager/viewer/a$b;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/viewer/a;->o:I

    return v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->d:Lcom/alphainventor/filemanager/viewer/a$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->p:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lax/n2/b;->a(Landroid/view/ViewConfiguration;)F

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/a;->b:F

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    if-lt v1, p1, :cond_1

    invoke-static {}, Lax/n2/c;->a()F

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/a;->b:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/alphainventor/filemanager/viewer/a;->b:F

    :goto_0
    mul-int v0, v0, v0

    iput v0, p0, Lcom/alphainventor/filemanager/viewer/a;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/a;->i:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/viewer/a;->i:Landroid/view/MotionEvent;

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v7, v10

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v8, v10

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    int-to-float v4, v4

    div-float/2addr v7, v4

    div-float/2addr v8, v4

    if-eqz v0, :cond_14

    const/4 v4, 0x2

    if-eq v0, v2, :cond_11

    if-eq v0, v4, :cond_b

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    const/4 p1, 0x5

    if-eq v0, p1, :cond_7

    if-eq v0, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    iput v7, p0, Lcom/alphainventor/filemanager/viewer/a;->k:F

    iput v7, p0, Lcom/alphainventor/filemanager/viewer/a;->m:F

    iput v8, p0, Lcom/alphainventor/filemanager/viewer/a;->l:F

    iput v8, p0, Lcom/alphainventor/filemanager/viewer/a;->n:F

    if-ne v6, v4, :cond_10

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/a;->c()V

    return v3

    :cond_7
    iput v7, p0, Lcom/alphainventor/filemanager/viewer/a;->k:F

    iput v7, p0, Lcom/alphainventor/filemanager/viewer/a;->m:F

    iput v8, p0, Lcom/alphainventor/filemanager/viewer/a;->l:F

    iput v8, p0, Lcom/alphainventor/filemanager/viewer/a;->n:F

    if-ne v6, v4, :cond_9

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/a;->p:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/a;->h:Landroid/view/MotionEvent;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/a;->e()I

    move-result p1

    :goto_5
    int-to-long v5, p1

    add-long/2addr v0, v5

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/a;->e()I

    move-result p1

    goto :goto_5

    :goto_6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return v3

    :cond_9
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/a;->c()V

    return v3

    :cond_a
    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/a;->b()V

    return v3

    :cond_b
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->f:Z

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->g:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/alphainventor/filemanager/viewer/a;->m:F

    sub-float v0, v7, v0

    float-to-int v0, v0

    iget v1, p0, Lcom/alphainventor/filemanager/viewer/a;->n:F

    sub-float v1, v8, v1

    float-to-int v1, v1

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alphainventor/filemanager/viewer/a;->a:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_f

    invoke-static {p1}, Lax/n2/a;->a(Landroid/view/MotionEvent;)I

    move-result v5

    iget-object v6, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-ne v5, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    if-le v0, v1, :cond_e

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/alphainventor/filemanager/viewer/a;->e()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    long-to-float p1, v5

    iget v5, p0, Lcom/alphainventor/filemanager/viewer/a;->b:F

    mul-float p1, p1, v5

    float-to-long v5, p1

    add-long/2addr v10, v5

    invoke-virtual {v2, v9, v10, v11}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_e
    int-to-float p1, v1

    iget v1, p0, Lcom/alphainventor/filemanager/viewer/a;->b:F

    mul-float v1, v1, v1

    mul-float p1, p1, v1

    float-to-int v1, p1

    :cond_f
    if-le v0, v1, :cond_10

    iput v7, p0, Lcom/alphainventor/filemanager/viewer/a;->k:F

    iput v8, p0, Lcom/alphainventor/filemanager/viewer/a;->l:F

    iput-boolean v3, p0, Lcom/alphainventor/filemanager/viewer/a;->g:Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_10
    :goto_8
    return v3

    :cond_11
    iput-boolean v3, p0, Lcom/alphainventor/filemanager/viewer/a;->e:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/a;->f:Z

    if-eqz v0, :cond_12

    iput-boolean v3, p0, Lcom/alphainventor/filemanager/viewer/a;->f:Z

    :cond_12
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->j:Landroid/view/MotionEvent;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_13
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/a;->j:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    return v3

    :cond_14
    iput v7, p0, Lcom/alphainventor/filemanager/viewer/a;->k:F

    iput v7, p0, Lcom/alphainventor/filemanager/viewer/a;->m:F

    iput v8, p0, Lcom/alphainventor/filemanager/viewer/a;->l:F

    iput v8, p0, Lcom/alphainventor/filemanager/viewer/a;->n:F

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/a;->h:Landroid/view/MotionEvent;

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/viewer/a;->g:Z

    iput-boolean v2, p0, Lcom/alphainventor/filemanager/viewer/a;->e:Z

    iput-boolean v3, p0, Lcom/alphainventor/filemanager/viewer/a;->f:Z

    return v3
.end method
