.class public Lax/H/f;
.super Lax/H/m;


# instance fields
.field M0:Lax/I/b;

.field public N0:Lax/I/e;

.field private O0:I

.field protected P0:Lax/I/b$b;

.field private Q0:Z

.field protected R0:Lax/E/d;

.field S0:I

.field T0:I

.field U0:I

.field V0:I

.field public W0:I

.field public X0:I

.field Y0:[Lax/H/c;

.field Z0:[Lax/H/c;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field private f1:I

.field public g1:Z

.field private h1:Z

.field private i1:Z

.field j1:I

.field private k1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/H/d;",
            ">;"
        }
    .end annotation
.end field

.field private l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/H/d;",
            ">;"
        }
    .end annotation
.end field

.field private m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/H/d;",
            ">;"
        }
    .end annotation
.end field

.field private n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/H/d;",
            ">;"
        }
    .end annotation
.end field

.field o1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/H/e;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Lax/I/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lax/H/m;-><init>()V

    new-instance v0, Lax/I/b;

    invoke-direct {v0, p0}, Lax/I/b;-><init>(Lax/H/f;)V

    iput-object v0, p0, Lax/H/f;->M0:Lax/I/b;

    new-instance v0, Lax/I/e;

    invoke-direct {v0, p0}, Lax/I/e;-><init>(Lax/H/f;)V

    iput-object v0, p0, Lax/H/f;->N0:Lax/I/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/H/f;->P0:Lax/I/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/H/f;->Q0:Z

    new-instance v2, Lax/E/d;

    invoke-direct {v2}, Lax/E/d;-><init>()V

    iput-object v2, p0, Lax/H/f;->R0:Lax/E/d;

    iput v1, p0, Lax/H/f;->W0:I

    iput v1, p0, Lax/H/f;->X0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lax/H/c;

    iput-object v3, p0, Lax/H/f;->Y0:[Lax/H/c;

    new-array v2, v2, [Lax/H/c;

    iput-object v2, p0, Lax/H/f;->Z0:[Lax/H/c;

    iput-boolean v1, p0, Lax/H/f;->a1:Z

    iput-boolean v1, p0, Lax/H/f;->b1:Z

    iput-boolean v1, p0, Lax/H/f;->c1:Z

    iput v1, p0, Lax/H/f;->d1:I

    iput v1, p0, Lax/H/f;->e1:I

    const/16 v2, 0x101

    iput v2, p0, Lax/H/f;->f1:I

    iput-boolean v1, p0, Lax/H/f;->g1:Z

    iput-boolean v1, p0, Lax/H/f;->h1:Z

    iput-boolean v1, p0, Lax/H/f;->i1:Z

    iput v1, p0, Lax/H/f;->j1:I

    iput-object v0, p0, Lax/H/f;->k1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lax/H/f;->l1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lax/H/f;->m1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lax/H/f;->n1:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    new-instance v0, Lax/I/b$a;

    invoke-direct {v0}, Lax/I/b$a;-><init>()V

    iput-object v0, p0, Lax/H/f;->p1:Lax/I/b$a;

    return-void
.end method

.method private A1(Lax/H/d;Lax/E/i;)V
    .locals 4

    iget-object v0, p0, Lax/H/f;->R0:Lax/E/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/H/f;->R0:Lax/E/d;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1, v1, v2}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    const/4 v3, 0x3

    return-void
.end method

.method private B1(Lax/H/d;Lax/E/i;)V
    .locals 4

    iget-object v0, p0, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v0, p1}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/H/f;->R0:Lax/E/d;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    return-void
.end method

.method private C1(Lax/H/e;)V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lax/H/f;->X0:I

    const/4 v5, 0x6

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x0

    iget-object v2, p0, Lax/H/f;->Y0:[Lax/H/c;

    const/4 v5, 0x6

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, [Lax/H/c;

    iput-object v0, p0, Lax/H/f;->Y0:[Lax/H/c;

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lax/H/f;->Y0:[Lax/H/c;

    const/4 v5, 0x0

    iget v2, p0, Lax/H/f;->X0:I

    const/4 v5, 0x0

    new-instance v3, Lax/H/c;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/H/f;->P1()Z

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v3, p1, v1, v4}, Lax/H/c;-><init>(Lax/H/e;IZ)V

    const/4 v5, 0x7

    aput-object v3, v0, v2

    iget p1, p0, Lax/H/f;->X0:I

    add-int/2addr p1, v1

    const/4 v5, 0x3

    iput p1, p0, Lax/H/f;->X0:I

    return-void
.end method

.method public static S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z
    .locals 6

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x1

    return p0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/H/e;->V()I

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x7

    if-eq v0, v1, :cond_13

    const/4 v5, 0x2

    instance-of v0, p1, Lax/H/h;

    const/4 v5, 0x2

    if-nez v0, :cond_13

    instance-of v0, p1, Lax/H/a;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p3, Lax/I/b$a;->a:Lax/H/e$b;

    invoke-virtual {p1}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p3, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p3, Lax/I/b$a;->c:I

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result v0

    const/4 v5, 0x3

    iput v0, p3, Lax/I/b$a;->d:I

    iput-boolean p0, p3, Lax/I/b$a;->i:Z

    const/4 v5, 0x2

    iput p4, p3, Lax/I/b$a;->j:I

    iget-object p4, p3, Lax/I/b$a;->a:Lax/H/e$b;

    sget-object v0, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v5, 0x4

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    const/4 v5, 0x4

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 p4, 0x0

    :goto_0
    iget-object v2, p3, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v5, 0x5

    if-ne v2, v0, :cond_3

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz p4, :cond_4

    iget v3, p1, Lax/H/e;->d0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v5, 0x3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    iget v4, p1, Lax/H/e;->d0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    move v5, v2

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x1

    if-eqz p4, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Lax/H/e;->a0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Lax/H/e;->w:I

    const/4 v5, 0x7

    if-nez v4, :cond_7

    const/4 v5, 0x3

    if-nez v3, :cond_7

    sget-object p4, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v5, 0x4

    iput-object p4, p3, Lax/I/b$a;->a:Lax/H/e$b;

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    iget p4, p1, Lax/H/e;->x:I

    if-nez p4, :cond_6

    sget-object p4, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v5, 0x5

    iput-object p4, p3, Lax/I/b$a;->a:Lax/H/e$b;

    :cond_6
    const/4 p4, 0x0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lax/H/e;->a0(I)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_9

    const/4 v5, 0x2

    iget v4, p1, Lax/H/e;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    const/4 v5, 0x3

    sget-object v0, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v5, 0x3

    iput-object v0, p3, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v5, 0x0

    if-eqz p4, :cond_8

    iget v0, p1, Lax/H/e;->w:I

    if-nez v0, :cond_8

    sget-object v0, Lax/H/e$b;->q:Lax/H/e$b;

    iput-object v0, p3, Lax/I/b$a;->b:Lax/H/e$b;

    :cond_8
    const/4 v5, 0x1

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p1}, Lax/H/e;->n0()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v5, 0x6

    sget-object p4, Lax/H/e$b;->q:Lax/H/e$b;

    iput-object p4, p3, Lax/I/b$a;->a:Lax/H/e$b;

    const/4 p4, 0x0

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/H/e;->o0()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    sget-object v0, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v5, 0x1

    iput-object v0, p3, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v0, 0x5

    const/4 v0, 0x0

    :cond_b
    const/4 v4, 0x4

    const/4 v5, 0x7

    if-eqz v3, :cond_e

    const/4 v5, 0x2

    iget-object v3, p1, Lax/H/e;->y:[I

    const/4 v5, 0x3

    aget p0, v3, p0

    const/4 v5, 0x7

    if-ne p0, v4, :cond_c

    sget-object p0, Lax/H/e$b;->q:Lax/H/e$b;

    iput-object p0, p3, Lax/I/b$a;->a:Lax/H/e$b;

    const/4 v5, 0x3

    goto :goto_5

    :cond_c
    const/4 v5, 0x7

    if-nez v0, :cond_e

    const/4 v5, 0x7

    iget-object p0, p3, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v5, 0x0

    sget-object v0, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v5, 0x6

    if-ne p0, v0, :cond_d

    iget p0, p3, Lax/I/b$a;->d:I

    goto :goto_4

    :cond_d
    const/4 v5, 0x2

    sget-object p0, Lax/H/e$b;->X:Lax/H/e$b;

    iput-object p0, p3, Lax/I/b$a;->a:Lax/H/e$b;

    const/4 v5, 0x3

    invoke-interface {p2, p1, p3}, Lax/I/b$b;->a(Lax/H/e;Lax/I/b$a;)V

    const/4 v5, 0x6

    iget p0, p3, Lax/I/b$a;->f:I

    :goto_4
    const/4 v5, 0x0

    iput-object v0, p3, Lax/I/b$a;->a:Lax/H/e$b;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/H/e;->v()F

    move-result v0

    const/4 v5, 0x2

    int-to-float p0, p0

    const/4 v5, 0x7

    mul-float v0, v0, p0

    const/4 v5, 0x5

    float-to-int p0, v0

    const/4 v5, 0x0

    iput p0, p3, Lax/I/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    iget-object p0, p1, Lax/H/e;->y:[I

    const/4 v5, 0x2

    aget p0, p0, v1

    const/4 v5, 0x1

    if-ne p0, v4, :cond_f

    const/4 v5, 0x4

    sget-object p0, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v5, 0x2

    iput-object p0, p3, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v5, 0x7

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    iget-object p0, p3, Lax/I/b$a;->a:Lax/H/e$b;

    sget-object p4, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne p0, p4, :cond_10

    const/4 v5, 0x1

    iget p0, p3, Lax/I/b$a;->c:I

    const/4 v5, 0x2

    goto :goto_6

    :cond_10
    sget-object p0, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v5, 0x3

    iput-object p0, p3, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v5, 0x0

    invoke-interface {p2, p1, p3}, Lax/I/b$b;->a(Lax/H/e;Lax/I/b$a;)V

    iget p0, p3, Lax/I/b$a;->e:I

    :goto_6
    iput-object p4, p3, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/H/e;->w()I

    move-result p4

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x7

    if-ne p4, v0, :cond_11

    const/4 v5, 0x0

    int-to-float p0, p0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/H/e;->v()F

    move-result p4

    const/4 v5, 0x5

    div-float/2addr p0, p4

    float-to-int p0, p0

    const/4 v5, 0x3

    iput p0, p3, Lax/I/b$a;->d:I

    const/4 v5, 0x7

    goto :goto_7

    :cond_11
    const/4 v5, 0x5

    invoke-virtual {p1}, Lax/H/e;->v()F

    move-result p4

    const/4 v5, 0x6

    int-to-float p0, p0

    mul-float p4, p4, p0

    const/4 v5, 0x2

    float-to-int p0, p4

    const/4 v5, 0x1

    iput p0, p3, Lax/I/b$a;->d:I

    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Lax/I/b$b;->a(Lax/H/e;Lax/I/b$a;)V

    const/4 v5, 0x3

    iget p0, p3, Lax/I/b$a;->e:I

    invoke-virtual {p1, p0}, Lax/H/e;->k1(I)V

    iget p0, p3, Lax/I/b$a;->f:I

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Lax/H/e;->L0(I)V

    iget-boolean p0, p3, Lax/I/b$a;->h:Z

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Lax/H/e;->K0(Z)V

    iget p0, p3, Lax/I/b$a;->g:I

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Lax/H/e;->A0(I)V

    const/4 v5, 0x6

    sget p0, Lax/I/b$a;->k:I

    const/4 v5, 0x0

    iput p0, p3, Lax/I/b$a;->j:I

    const/4 v5, 0x0

    iget-boolean p0, p3, Lax/I/b$a;->i:Z

    return p0

    :cond_13
    :goto_8
    iput p0, p3, Lax/I/b$a;->e:I

    const/4 v5, 0x2

    iput p0, p3, Lax/I/b$a;->f:I

    return p0
.end method

.method private U1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lax/H/f;->W0:I

    const/4 v1, 0x4

    iput v0, p0, Lax/H/f;->X0:I

    return-void
.end method

.method private x1(Lax/H/e;)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lax/H/f;->W0:I

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lax/H/f;->Z0:[Lax/H/c;

    const/4 v5, 0x5

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v5, 0x5

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, [Lax/H/c;

    iput-object v0, p0, Lax/H/f;->Z0:[Lax/H/c;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lax/H/f;->Z0:[Lax/H/c;

    const/4 v5, 0x6

    iget v1, p0, Lax/H/f;->W0:I

    new-instance v2, Lax/H/c;

    const/4 v5, 0x7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/H/f;->P1()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, p1, v3, v4}, Lax/H/c;-><init>(Lax/H/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lax/H/f;->W0:I

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    iput p1, p0, Lax/H/f;->W0:I

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method D1(Lax/H/d;)V
    .locals 3

    iget-object v0, p0, Lax/H/f;->m1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/H/d;->e()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/H/f;->m1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H/d;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/H/d;->e()I

    move-result v1

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/H/f;->m1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method E1(Lax/H/d;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/H/f;->k1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/H/d;->e()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/H/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/H/d;

    invoke-virtual {v1}, Lax/H/d;->e()I

    move-result v1

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/H/f;->k1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    return-void
.end method

.method public F1(Z)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/H/f;->N0:Lax/I/e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/I/e;->f(Z)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public G1(Z)Z
    .locals 2

    iget-object v0, p0, Lax/H/f;->N0:Lax/I/e;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/I/e;->g(Z)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public H1(ZI)Z
    .locals 2

    iget-object v0, p0, Lax/H/f;->N0:Lax/I/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/I/e;->h(ZI)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public I1()Lax/I/b$b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/H/f;->P0:Lax/I/b$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public J1()I
    .locals 2

    iget v0, p0, Lax/H/f;->f1:I

    return v0
.end method

.method public K1()Lax/E/d;
    .locals 2

    iget-object v0, p0, Lax/H/f;->R0:Lax/E/d;

    return-object v0
.end method

.method public L1()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public M1()V
    .locals 2

    iget-object v0, p0, Lax/H/f;->N0:Lax/I/e;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/I/e;->j()V

    const/4 v1, 0x0

    return-void
.end method

.method public N1()V
    .locals 2

    iget-object v0, p0, Lax/H/f;->N0:Lax/I/e;

    invoke-virtual {v0}, Lax/I/e;->k()V

    const/4 v1, 0x4

    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/H/e;->o:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hWsudtcai: tal"

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/H/e;->b0:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H :mgehatua cti"

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/H/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/H/m;->r1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/H/e;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lax/H/e;->O(Ljava/lang/StringBuilder;)V

    const-string v3, ",/n"

    const-string v3, ",\n"

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "}"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public O1()Z
    .locals 2

    iget-boolean v0, p0, Lax/H/f;->i1:Z

    const/4 v1, 0x3

    return v0
.end method

.method public P1()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/H/f;->Q0:Z

    return v0
.end method

.method public Q1()Z
    .locals 2

    iget-boolean v0, p0, Lax/H/f;->h1:Z

    return v0
.end method

.method public R1(IIIIIIIII)J
    .locals 11

    move/from16 v3, p8

    move/from16 v3, p8

    iput v3, p0, Lax/H/f;->S0:I

    move/from16 v4, p9

    move/from16 v4, p9

    iput v4, p0, Lax/H/f;->T0:I

    iget-object v0, p0, Lax/H/f;->M0:Lax/I/b;

    move-object v1, p0

    move-object v1, p0

    move v2, p1

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lax/I/b;->d(Lax/H/f;IIIIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public T1(I)Z
    .locals 2

    iget v0, p0, Lax/H/f;->f1:I

    const/4 v1, 0x1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public V1(Lax/I/b$b;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lax/H/f;->P0:Lax/I/b$b;

    const/4 v1, 0x5

    iget-object v0, p0, Lax/H/f;->N0:Lax/I/e;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/I/e;->n(Lax/I/b$b;)V

    const/4 v1, 0x7

    return-void
.end method

.method public W1(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/H/f;->f1:I

    const/4 v0, 0x1

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lax/H/f;->T1(I)Z

    move-result p1

    const/4 v0, 0x7

    sput-boolean p1, Lax/E/d;->r:Z

    const/4 v0, 0x3

    return-void
.end method

.method public X1(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/H/f;->O0:I

    const/4 v0, 0x0

    return-void
.end method

.method public Y1(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/H/f;->Q0:Z

    const/4 v0, 0x4

    return-void
.end method

.method public Z1(Lax/E/d;[Z)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    move v4, v1

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lax/H/f;->T1(I)Z

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Lax/H/e;->q1(Lax/E/d;Z)V

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v3, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lax/H/e;

    invoke-virtual {v3, p1, p2}, Lax/H/e;->q1(Lax/E/d;Z)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lax/H/e;->c0()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a2()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/H/f;->M0:Lax/I/b;

    invoke-virtual {v0, p0}, Lax/I/b;->e(Lax/H/f;)V

    const/4 v1, 0x2

    return-void
.end method

.method public p1(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, Lax/H/e;->p1(ZZ)V

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lax/H/e;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, p2}, Lax/H/e;->p1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s1()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lax/H/e;->f0:I

    iput v2, v1, Lax/H/e;->g0:I

    iput-boolean v2, v1, Lax/H/f;->h1:Z

    iput-boolean v2, v1, Lax/H/f;->i1:Z

    iget-object v0, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Lax/H/f;->O0:I

    if-nez v8, :cond_2

    iget v8, v1, Lax/H/f;->f1:I

    invoke-static {v8, v6}, Lax/H/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lax/H/f;->I1()Lax/I/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lax/I/h;->h(Lax/H/f;Lax/I/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/H/e;

    invoke-virtual {v9}, Lax/H/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lax/H/h;

    if-nez v10, :cond_1

    instance-of v10, v9, Lax/H/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Lax/H/l;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lax/H/e;->l0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v11

    sget-object v12, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Lax/H/e;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Lax/H/e;->x:I

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Lax/I/b$a;

    invoke-direct {v10}, Lax/I/b$a;-><init>()V

    iget-object v11, v1, Lax/H/f;->P0:Lax/I/b$b;

    sget v12, Lax/I/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lax/H/f;->S1(ILax/H/e;Lax/I/b$b;Lax/I/b$a;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Lax/H/f;->f1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lax/H/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lax/H/f;->I1()Lax/I/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Lax/I/i;->c(Lax/H/f;Lax/I/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Lax/H/e;->k1(I)V

    iput-boolean v6, v1, Lax/H/f;->h1:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Lax/H/e;->L0(I)V

    iput-boolean v6, v1, Lax/H/f;->i1:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lax/H/f;->T1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lax/H/f;->T1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget-object v12, v1, Lax/H/f;->R0:Lax/E/d;

    iput-boolean v2, v12, Lax/E/d;->h:Z

    iput-boolean v2, v12, Lax/E/d;->i:Z

    iget v13, v1, Lax/H/f;->f1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Lax/E/d;->i:Z

    :cond_b
    iget-object v11, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v12

    sget-object v13, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual {v1}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x1

    :goto_8
    invoke-direct {v1}, Lax/H/f;->U1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/H/e;

    instance-of v15, v14, Lax/H/m;

    if-eqz v15, :cond_e

    check-cast v14, Lax/H/m;

    invoke-virtual {v14}, Lax/H/m;->s1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Lax/H/f;->T1(I)Z

    move-result v10

    move v13, v0

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v0}, Lax/E/d;->D()V

    invoke-direct {v1}, Lax/H/f;->U1()V

    iget-object v0, v1, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v1, v0}, Lax/H/e;->m(Lax/E/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_10

    const/16 v16, 0x0

    :try_start_1
    iget-object v2, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/H/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v17, 0x2

    :try_start_2
    iget-object v8, v1, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v2, v8}, Lax/H/e;->m(Lax/E/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_c
    const/16 v18, 0x1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    :goto_d
    const/16 v17, 0x2

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-object v0, v1, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v1, v0}, Lax/H/f;->w1(Lax/E/d;)Z

    move-result v14

    iget-object v0, v1, Lax/H/f;->k1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lax/H/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H/d;

    iget-object v8, v1, Lax/H/f;->R0:Lax/E/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v18, 0x1

    :try_start_3
    iget-object v6, v1, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v8, v6}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lax/H/f;->B1(Lax/H/d;Lax/E/i;)V

    iput-object v2, v1, Lax/H/f;->k1:Ljava/lang/ref/WeakReference;

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_11
    const/16 v18, 0x1

    :goto_e
    iget-object v0, v1, Lax/H/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lax/H/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H/d;

    iget-object v6, v1, Lax/H/f;->R0:Lax/E/d;

    iget-object v8, v1, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v6, v8}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lax/H/f;->A1(Lax/H/d;Lax/E/i;)V

    iput-object v2, v1, Lax/H/f;->m1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Lax/H/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lax/H/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H/d;

    iget-object v6, v1, Lax/H/f;->R0:Lax/E/d;

    iget-object v8, v1, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v6, v8}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lax/H/f;->B1(Lax/H/d;Lax/E/i;)V

    iput-object v2, v1, Lax/H/f;->l1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Lax/H/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lax/H/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H/d;

    iget-object v6, v1, Lax/H/f;->R0:Lax/E/d;

    iget-object v8, v1, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v6, v8}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lax/H/f;->A1(Lax/H/d;Lax/E/i;)V

    iput-object v2, v1, Lax/H/f;->n1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v0}, Lax/E/d;->z()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_d

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_10
    if-eqz v14, :cond_16

    iget-object v0, v1, Lax/H/f;->R0:Lax/E/d;

    sget-object v2, Lax/H/k;->a:[Z

    invoke-virtual {v1, v0, v2}, Lax/H/f;->Z1(Lax/E/d;[Z)Z

    move-result v0

    goto :goto_12

    :cond_16
    iget-object v0, v1, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v1, v0, v10}, Lax/H/e;->q1(Lax/E/d;Z)V

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/H/e;

    iget-object v6, v1, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v2, v6, v10}, Lax/H/e;->q1(Lax/E/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_12
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    sget-object v6, Lax/H/k;->a:[Z

    aget-boolean v6, v6, v17

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v6, v3, :cond_18

    iget-object v2, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/H/e;

    move/from16 v19, v0

    iget v0, v2, Lax/H/e;->f0:I

    invoke-virtual {v2}, Lax/H/e;->W()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v2, Lax/H/e;->g0:I

    invoke-virtual {v2}, Lax/H/e;->x()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    const/16 v2, 0x8

    goto :goto_13

    :cond_18
    move/from16 v19, v0

    move/from16 v19, v0

    iget v0, v1, Lax/H/e;->m0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lax/H/e;->n0:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v5, v6, :cond_19

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, Lax/H/e;->k1(I)V

    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    aput-object v6, v0, v16

    const/4 v13, 0x1

    const/16 v19, 0x1

    :cond_19
    if-ne v7, v6, :cond_1b

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v0

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v2}, Lax/H/e;->L0(I)V

    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    aput-object v6, v0, v18

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v19, v0

    move/from16 v19, v0

    :cond_1b
    :goto_14
    iget v0, v1, Lax/H/e;->m0:I

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v2

    if-le v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Lax/H/e;->k1(I)V

    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    sget-object v2, Lax/H/e$b;->q:Lax/H/e$b;

    aput-object v2, v0, v16

    const/4 v13, 0x1

    const/16 v19, 0x1

    :cond_1c
    iget v0, v1, Lax/H/e;->n0:I

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Lax/H/e;->L0(I)V

    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    sget-object v2, Lax/H/e$b;->q:Lax/H/e$b;

    aput-object v2, v0, v18

    const/4 v13, 0x1

    const/16 v19, 0x1

    :cond_1d
    if-nez v13, :cond_1f

    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v0, v0, v16

    sget-object v2, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v0, v2, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual {v1}, Lax/H/e;->W()I

    move-result v0

    if-le v0, v4, :cond_1e

    const/4 v6, 0x1

    iput-boolean v6, v1, Lax/H/f;->h1:Z

    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    sget-object v8, Lax/H/e$b;->q:Lax/H/e$b;

    aput-object v8, v0, v16

    invoke-virtual {v1, v4}, Lax/H/e;->k1(I)V

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_1e
    const/4 v6, 0x1

    :goto_15
    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v0, v0, v6

    if-ne v0, v2, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual {v1}, Lax/H/e;->x()I

    move-result v0

    if-le v0, v9, :cond_1f

    iput-boolean v6, v1, Lax/H/f;->i1:Z

    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    sget-object v2, Lax/H/e$b;->q:Lax/H/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Lax/H/e;->L0(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_16

    :cond_1f
    const/16 v0, 0x8

    :goto_16
    if-le v15, v0, :cond_20

    const/4 v14, 0x0

    goto :goto_17

    :cond_20
    move/from16 v14, v19

    move/from16 v14, v19

    :goto_17
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_21
    const/16 v16, 0x0

    iput-object v11, v1, Lax/H/m;->L0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, Lax/H/e;->Z:[Lax/H/e$b;

    aput-object v5, v0, v16

    const/16 v18, 0x1

    aput-object v7, v0, v18

    :cond_22
    iget-object v0, v1, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v0}, Lax/E/d;->v()Lax/E/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/H/m;->w0(Lax/E/c;)V

    return-void
.end method

.method public t0()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H/f;->R0:Lax/E/d;

    invoke-virtual {v0}, Lax/E/d;->D()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lax/H/f;->S0:I

    const/4 v1, 0x0

    iput v0, p0, Lax/H/f;->U0:I

    iput v0, p0, Lax/H/f;->T0:I

    const/4 v1, 0x2

    iput v0, p0, Lax/H/f;->V0:I

    iput-boolean v0, p0, Lax/H/f;->g1:Z

    invoke-super {p0}, Lax/H/m;->t0()V

    const/4 v1, 0x4

    return-void
.end method

.method v1(Lax/H/e;I)V
    .locals 2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/H/f;->x1(Lax/H/e;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lax/H/f;->C1(Lax/H/e;)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public w1(Lax/E/d;)Z
    .locals 13

    const/4 v12, 0x2

    const/16 v0, 0x40

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Lax/H/f;->T1(I)Z

    move-result v0

    const/4 v12, 0x7

    invoke-virtual {p0, p1, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    const/4 v12, 0x2

    iget-object v1, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    and-int/2addr v12, v2

    const/4 v3, 0x0

    move v12, v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    move v12, v5

    if-ge v3, v1, :cond_1

    const/4 v12, 0x7

    iget-object v6, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/H/e;

    invoke-virtual {v6, v2, v2}, Lax/H/e;->S0(IZ)V

    const/4 v12, 0x7

    invoke-virtual {v6, v5, v2}, Lax/H/e;->S0(IZ)V

    const/4 v12, 0x4

    instance-of v6, v6, Lax/H/a;

    const/4 v12, 0x3

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    const/4 v12, 0x0

    iget-object v4, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    check-cast v4, Lax/H/e;

    instance-of v6, v4, Lax/H/a;

    if-eqz v6, :cond_2

    check-cast v4, Lax/H/a;

    invoke-virtual {v4}, Lax/H/a;->y1()V

    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    iget-object v3, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    move v12, v3

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Lax/H/e;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lax/H/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v12, 0x2

    instance-of v6, v4, Lax/H/l;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    const/4 v12, 0x3

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    :cond_5
    :goto_3
    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v3, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v12, 0x1

    if-lez v3, :cond_a

    const/4 v12, 0x4

    iget-object v3, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v12, 0x2

    iget-object v4, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_8

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Lax/H/e;

    check-cast v6, Lax/H/l;

    iget-object v7, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    const/4 v12, 0x3

    invoke-virtual {v6, v7}, Lax/H/l;->v1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v6, p1, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    iget-object v4, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    const/4 v12, 0x5

    iget-object v4, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    const/4 v12, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x7

    check-cast v4, Lax/H/e;

    invoke-virtual {v4, p1, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    const/4 v12, 0x4

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lax/H/f;->o1:Ljava/util/HashSet;

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const/4 v12, 0x4

    sget-boolean v3, Lax/E/d;->r:Z

    if-eqz v3, :cond_e

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x2

    const/4 v3, 0x0

    :goto_6
    const/4 v12, 0x3

    if-ge v3, v1, :cond_c

    const/4 v12, 0x2

    iget-object v4, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Lax/H/e;

    invoke-virtual {v4}, Lax/H/e;->f()Z

    move-result v6

    const/4 v12, 0x7

    if-nez v6, :cond_b

    const/4 v12, 0x6

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v12, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x7

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v1

    sget-object v3, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v12, 0x4

    if-ne v1, v3, :cond_d

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto :goto_7

    :cond_d
    const/4 v12, 0x6

    const/4 v10, 0x1

    :goto_7
    const/4 v12, 0x3

    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v11}, Lax/H/e;->e(Lax/H/f;Lax/E/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H/e;

    const/4 v12, 0x4

    invoke-static {p0, v8, v1}, Lax/H/k;->a(Lax/H/f;Lax/E/d;Lax/H/e;)V

    const/4 v12, 0x7

    invoke-virtual {v1, v8, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    goto :goto_8

    :cond_e
    move-object v6, p0

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x7

    const/4 p1, 0x0

    :goto_9
    const/4 v12, 0x5

    if-ge p1, v1, :cond_14

    const/4 v12, 0x6

    iget-object v3, v6, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/H/e;

    instance-of v4, v3, Lax/H/f;

    const/4 v12, 0x7

    if-eqz v4, :cond_12

    const/4 v12, 0x2

    iget-object v4, v3, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v7, v4, v2

    const/4 v12, 0x0

    aget-object v4, v4, v5

    const/4 v12, 0x7

    sget-object v9, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v7, v9, :cond_f

    const/4 v12, 0x3

    sget-object v10, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v12, 0x0

    invoke-virtual {v3, v10}, Lax/H/e;->P0(Lax/H/e$b;)V

    :cond_f
    const/4 v12, 0x1

    if-ne v4, v9, :cond_10

    sget-object v10, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v12, 0x0

    invoke-virtual {v3, v10}, Lax/H/e;->g1(Lax/H/e$b;)V

    :cond_10
    invoke-virtual {v3, v8, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    const/4 v12, 0x3

    if-ne v7, v9, :cond_11

    const/4 v12, 0x3

    invoke-virtual {v3, v7}, Lax/H/e;->P0(Lax/H/e$b;)V

    :cond_11
    const/4 v12, 0x7

    if-ne v4, v9, :cond_13

    invoke-virtual {v3, v4}, Lax/H/e;->g1(Lax/H/e$b;)V

    goto :goto_a

    :cond_12
    invoke-static {p0, v8, v3}, Lax/H/k;->a(Lax/H/f;Lax/E/d;Lax/H/e;)V

    const/4 v12, 0x0

    invoke-virtual {v3}, Lax/H/e;->f()Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_13

    const/4 v12, 0x4

    invoke-virtual {v3, v8, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x4

    goto :goto_9

    :cond_14
    const/4 v12, 0x5

    iget p1, v6, Lax/H/f;->W0:I

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x2

    if-lez p1, :cond_15

    invoke-static {p0, v8, v0, v2}, Lax/H/b;->b(Lax/H/f;Lax/E/d;Ljava/util/ArrayList;I)V

    :cond_15
    const/4 v12, 0x1

    iget p1, v6, Lax/H/f;->X0:I

    const/4 v12, 0x0

    if-lez p1, :cond_16

    invoke-static {p0, v8, v0, v5}, Lax/H/b;->b(Lax/H/f;Lax/E/d;Ljava/util/ArrayList;I)V

    :cond_16
    const/4 v12, 0x3

    return v5
.end method

.method public y1(Lax/H/d;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/H/f;->n1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/H/d;->e()I

    move-result v0

    iget-object v1, p0, Lax/H/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/H/d;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/H/d;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/H/f;->n1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    return-void
.end method

.method public z1(Lax/H/d;)V
    .locals 3

    iget-object v0, p0, Lax/H/f;->l1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/H/d;->e()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/H/f;->l1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/H/d;

    invoke-virtual {v1}, Lax/H/d;->e()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/H/f;->l1:Ljava/lang/ref/WeakReference;

    return-void
.end method
