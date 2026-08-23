.class Lax/T2/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T2/g$d;,
        Lax/T2/g$a;,
        Lax/T2/g$c;,
        Lax/T2/g$b;
    }
.end annotation


# instance fields
.field private final a:Lax/D2/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/T2/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lax/B2/j;

.field private final e:Lax/I2/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lax/B2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B2/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lax/T2/g$a;

.field private k:Z

.field private l:Lax/T2/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lax/E2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/B2/c;Lax/D2/a;IILax/E2/m;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/c;",
            "Lax/D2/a;",
            "II",
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/B2/c;->f()Lax/I2/d;

    move-result-object v1

    invoke-virtual {p1}, Lax/B2/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/B2/c;->r(Landroid/content/Context;)Lax/B2/j;

    move-result-object v2

    invoke-virtual {p1}, Lax/B2/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/B2/c;->r(Landroid/content/Context;)Lax/B2/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lax/T2/g;->j(Lax/B2/j;II)Lax/B2/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lax/T2/g;-><init>(Lax/I2/d;Lax/B2/j;Lax/D2/a;Landroid/os/Handler;Lax/B2/i;Lax/E2/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lax/I2/d;Lax/B2/j;Lax/D2/a;Landroid/os/Handler;Lax/B2/i;Lax/E2/m;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/I2/d;",
            "Lax/B2/j;",
            "Lax/D2/a;",
            "Landroid/os/Handler;",
            "Lax/B2/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/T2/g;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/T2/g;->f:Z

    iput-boolean v0, p0, Lax/T2/g;->g:Z

    iput-boolean v0, p0, Lax/T2/g;->h:Z

    iput-object p2, p0, Lax/T2/g;->d:Lax/B2/j;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lax/T2/g$c;

    invoke-direct {v0, p0}, Lax/T2/g$c;-><init>(Lax/T2/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lax/T2/g;->e:Lax/I2/d;

    iput-object p4, p0, Lax/T2/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Lax/T2/g;->i:Lax/B2/i;

    iput-object p3, p0, Lax/T2/g;->a:Lax/D2/a;

    invoke-virtual {p0, p6, p7}, Lax/T2/g;->p(Lax/E2/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g()I
    .locals 4

    invoke-virtual {p0}, Lax/T2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/T2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lax/T2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lax/c3/i;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method private static j(Lax/B2/j;II)Lax/B2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/j;",
            "II)",
            "Lax/B2/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/B2/j;->l()Lax/B2/i;

    move-result-object p0

    const/4 v2, 0x4

    sget-object v0, Lax/H2/h;->b:Lax/H2/h;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/Y2/f;->k(Lax/H2/h;)Lax/Y2/f;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/Y2/f;->Y(Z)Lax/Y2/f;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/Y2/f;->R(II)Lax/Y2/f;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/B2/i;->b(Lax/Y2/f;)Lax/B2/i;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 6

    iget-boolean v0, p0, Lax/T2/g;->f:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-boolean v0, p0, Lax/T2/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, p0, Lax/T2/g;->h:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lax/T2/g;->a:Lax/D2/a;

    const/4 v5, 0x4

    invoke-interface {v0}, Lax/D2/a;->e()V

    const/4 v0, 0x0

    shl-int/2addr v5, v0

    iput-boolean v0, p0, Lax/T2/g;->h:Z

    :cond_1
    const/4 v0, 0x1

    const/4 v5, 0x1

    iput-boolean v0, p0, Lax/T2/g;->g:Z

    const/4 v5, 0x6

    iget-object v0, p0, Lax/T2/g;->a:Lax/D2/a;

    invoke-interface {v0}, Lax/D2/a;->d()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lax/T2/g;->a:Lax/D2/a;

    invoke-interface {v0}, Lax/D2/a;->b()V

    const/4 v5, 0x2

    new-instance v0, Lax/T2/g$a;

    iget-object v3, p0, Lax/T2/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lax/T2/g;->a:Lax/D2/a;

    const/4 v5, 0x2

    invoke-interface {v4}, Lax/D2/a;->f()I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lax/T2/g$a;-><init>(Landroid/os/Handler;IJ)V

    const/4 v5, 0x0

    iput-object v0, p0, Lax/T2/g;->l:Lax/T2/g$a;

    iget-object v0, p0, Lax/T2/g;->i:Lax/B2/i;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/B2/i;->e()Lax/B2/i;

    move-result-object v0

    new-instance v1, Lax/T2/g$d;

    const/4 v5, 0x0

    invoke-direct {v1}, Lax/T2/g$d;-><init>()V

    const/4 v5, 0x3

    invoke-static {v1}, Lax/Y2/f;->W(Lax/E2/h;)Lax/Y2/f;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lax/B2/i;->b(Lax/Y2/f;)Lax/B2/i;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lax/T2/g;->a:Lax/D2/a;

    invoke-virtual {v0, v1}, Lax/B2/i;->m(Ljava/lang/Object;)Lax/B2/i;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/T2/g;->l:Lax/T2/g$a;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lax/B2/i;->k(Lax/Z2/e;)Lax/Z2/e;

    :cond_2
    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/T2/g;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/T2/g;->e:Lax/I2/d;

    invoke-interface {v1, v0}, Lax/I2/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lax/T2/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/T2/g;->f:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/T2/g;->f:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/T2/g;->k:Z

    invoke-direct {p0}, Lax/T2/g;->m()V

    const/4 v1, 0x3

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/T2/g;->f:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lax/T2/g;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/T2/g;->o()V

    invoke-direct {p0}, Lax/T2/g;->r()V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/T2/g;->j:Lax/T2/g$a;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lax/T2/g;->d:Lax/B2/j;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lax/B2/j;->n(Lax/Z2/e;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lax/T2/g;->j:Lax/T2/g$a;

    :cond_0
    iget-object v0, p0, Lax/T2/g;->l:Lax/T2/g$a;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lax/T2/g;->d:Lax/B2/j;

    invoke-virtual {v2, v0}, Lax/B2/j;->n(Lax/Z2/e;)V

    iput-object v1, p0, Lax/T2/g;->l:Lax/T2/g$a;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lax/T2/g;->a:Lax/D2/a;

    const/4 v3, 0x3

    invoke-interface {v0}, Lax/D2/a;->clear()V

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lax/T2/g;->k:Z

    const/4 v3, 0x3

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lax/T2/g;->a:Lax/D2/a;

    invoke-interface {v0}, Lax/D2/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/T2/g;->j:Lax/T2/g$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/T2/g$a;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/T2/g;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    return-object v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lax/T2/g;->j:Lax/T2/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lax/T2/g$a;->k0:I

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/T2/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/T2/g;->a:Lax/D2/a;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/D2/a;->c()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method h()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/T2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lax/T2/g;->a:Lax/D2/a;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/D2/a;->h()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method k()I
    .locals 3

    iget-object v0, p0, Lax/T2/g;->a:Lax/D2/a;

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/D2/a;->g()I

    move-result v0

    invoke-direct {p0}, Lax/T2/g;->g()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method l()I
    .locals 2

    invoke-virtual {p0}, Lax/T2/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method n(Lax/T2/g$a;)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/T2/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/T2/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/T2/g$a;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/T2/g;->o()V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/T2/g;->j:Lax/T2/g$a;

    iput-object p1, p0, Lax/T2/g;->j:Lax/T2/g$a;

    iget-object p1, p0, Lax/T2/g;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v3, 0x3

    if-ltz p1, :cond_1

    iget-object v2, p0, Lax/T2/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lax/T2/g$b;

    invoke-interface {v2}, Lax/T2/g$b;->a()V

    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lax/T2/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-boolean p1, p0, Lax/T2/g;->g:Z

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/T2/g;->m()V

    return-void
.end method

.method p(Lax/E2/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/E2/m;

    iput-object v0, p0, Lax/T2/g;->n:Lax/E2/m;

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lax/T2/g;->m:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lax/T2/g;->i:Lax/B2/i;

    const/4 v1, 0x6

    new-instance v0, Lax/Y2/f;

    invoke-direct {v0}, Lax/Y2/f;-><init>()V

    invoke-virtual {v0, p1}, Lax/Y2/f;->Z(Lax/E2/m;)Lax/Y2/f;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lax/B2/i;->b(Lax/Y2/f;)Lax/B2/i;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lax/T2/g;->i:Lax/B2/i;

    const/4 v1, 0x4

    return-void
.end method

.method s(Lax/T2/g$b;)V
    .locals 3

    iget-boolean v0, p0, Lax/T2/g;->k:Z

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lax/T2/g;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lax/T2/g;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/T2/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/T2/g;->q()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bcsuiotwcirntCsno  ie ebas an w"

    const-string v0, "Cannot subscribe twice in a row"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method t(Lax/T2/g$b;)V
    .locals 2

    iget-object v0, p0, Lax/T2/g;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/T2/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/T2/g;->r()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
