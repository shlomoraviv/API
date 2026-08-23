.class public Lax/H/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H/e$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:Z

.field public C:I

.field C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field protected E0:[Lax/H/e;

.field F:I

.field protected F0:[Lax/H/e;

.field G:F

.field G0:Lax/H/e;

.field private H:[I

.field H0:Lax/H/e;

.field private I:F

.field public I0:I

.field private J:Z

.field public J0:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field public O:Lax/H/d;

.field public P:Lax/H/d;

.field public Q:Lax/H/d;

.field public R:Lax/H/d;

.field public S:Lax/H/d;

.field T:Lax/H/d;

.field U:Lax/H/d;

.field public V:Lax/H/d;

.field public W:[Lax/H/d;

.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/H/d;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[Z

.field public Z:[Lax/H/e$b;

.field public a:Z

.field public a0:Lax/H/e;

.field public b:[Lax/I/p;

.field b0:I

.field public c:Lax/I/c;

.field c0:I

.field public d:Lax/I/c;

.field public d0:F

.field public e:Lax/I/l;

.field protected e0:I

.field public f:Lax/I/n;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field protected j0:I

.field private k:Z

.field protected k0:I

.field private l:I

.field l0:I

.field private m:I

.field protected m0:I

.field public n:Lax/G/a;

.field protected n0:I

.field public o:Ljava/lang/String;

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field private r:Z

.field private r0:I

.field private s:Z

.field private s0:I

.field public t:I

.field private t0:Z

.field public u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field private v0:Ljava/lang/String;

.field public w:I

.field w0:Z

.field public x:I

.field x0:Z

.field public y:[I

.field y0:Z

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/H/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lax/I/p;

    iput-object v2, p0, Lax/H/e;->b:[Lax/I/p;

    const/4 v2, 0x0

    iput-object v2, p0, Lax/H/e;->e:Lax/I/l;

    iput-object v2, p0, Lax/H/e;->f:Lax/I/n;

    const/4 v3, 0x1

    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Lax/H/e;->g:[Z

    iput-boolean v0, p0, Lax/H/e;->h:Z

    iput-boolean v3, p0, Lax/H/e;->i:Z

    iput-boolean v0, p0, Lax/H/e;->j:Z

    iput-boolean v3, p0, Lax/H/e;->k:Z

    const/4 v4, -0x1

    iput v4, p0, Lax/H/e;->l:I

    iput v4, p0, Lax/H/e;->m:I

    new-instance v5, Lax/G/a;

    invoke-direct {v5, p0}, Lax/G/a;-><init>(Lax/H/e;)V

    iput-object v5, p0, Lax/H/e;->n:Lax/G/a;

    iput-boolean v0, p0, Lax/H/e;->p:Z

    iput-boolean v0, p0, Lax/H/e;->q:Z

    iput-boolean v0, p0, Lax/H/e;->r:Z

    iput-boolean v0, p0, Lax/H/e;->s:Z

    iput v4, p0, Lax/H/e;->t:I

    iput v4, p0, Lax/H/e;->u:I

    iput v0, p0, Lax/H/e;->v:I

    iput v0, p0, Lax/H/e;->w:I

    iput v0, p0, Lax/H/e;->x:I

    new-array v5, v1, [I

    iput-object v5, p0, Lax/H/e;->y:[I

    iput v0, p0, Lax/H/e;->z:I

    iput v0, p0, Lax/H/e;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lax/H/e;->B:F

    iput v0, p0, Lax/H/e;->C:I

    iput v0, p0, Lax/H/e;->D:I

    iput v5, p0, Lax/H/e;->E:F

    iput v4, p0, Lax/H/e;->F:I

    iput v5, p0, Lax/H/e;->G:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lax/H/e;->H:[I

    const/4 v5, 0x0

    iput v5, p0, Lax/H/e;->I:F

    iput-boolean v0, p0, Lax/H/e;->J:Z

    iput-boolean v0, p0, Lax/H/e;->L:Z

    iput v0, p0, Lax/H/e;->M:I

    iput v0, p0, Lax/H/e;->N:I

    new-instance v6, Lax/H/d;

    sget-object v7, Lax/H/d$b;->X:Lax/H/d$b;

    invoke-direct {v6, p0, v7}, Lax/H/d;-><init>(Lax/H/e;Lax/H/d$b;)V

    iput-object v6, p0, Lax/H/e;->O:Lax/H/d;

    new-instance v6, Lax/H/d;

    sget-object v7, Lax/H/d$b;->Y:Lax/H/d$b;

    invoke-direct {v6, p0, v7}, Lax/H/d;-><init>(Lax/H/e;Lax/H/d$b;)V

    iput-object v6, p0, Lax/H/e;->P:Lax/H/d;

    new-instance v6, Lax/H/d;

    sget-object v7, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-direct {v6, p0, v7}, Lax/H/d;-><init>(Lax/H/e;Lax/H/d$b;)V

    iput-object v6, p0, Lax/H/e;->Q:Lax/H/d;

    new-instance v6, Lax/H/d;

    sget-object v7, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-direct {v6, p0, v7}, Lax/H/d;-><init>(Lax/H/e;Lax/H/d$b;)V

    iput-object v6, p0, Lax/H/e;->R:Lax/H/d;

    new-instance v6, Lax/H/d;

    sget-object v7, Lax/H/d$b;->l0:Lax/H/d$b;

    invoke-direct {v6, p0, v7}, Lax/H/d;-><init>(Lax/H/e;Lax/H/d$b;)V

    iput-object v6, p0, Lax/H/e;->S:Lax/H/d;

    new-instance v6, Lax/H/d;

    sget-object v7, Lax/H/d$b;->n0:Lax/H/d$b;

    invoke-direct {v6, p0, v7}, Lax/H/d;-><init>(Lax/H/e;Lax/H/d$b;)V

    iput-object v6, p0, Lax/H/e;->T:Lax/H/d;

    new-instance v6, Lax/H/d;

    sget-object v7, Lax/H/d$b;->o0:Lax/H/d$b;

    invoke-direct {v6, p0, v7}, Lax/H/d;-><init>(Lax/H/e;Lax/H/d$b;)V

    iput-object v6, p0, Lax/H/e;->U:Lax/H/d;

    new-instance v6, Lax/H/d;

    sget-object v7, Lax/H/d$b;->m0:Lax/H/d$b;

    invoke-direct {v6, p0, v7}, Lax/H/d;-><init>(Lax/H/e;Lax/H/d$b;)V

    iput-object v6, p0, Lax/H/e;->V:Lax/H/d;

    iget-object v7, p0, Lax/H/e;->O:Lax/H/d;

    iget-object v8, p0, Lax/H/e;->Q:Lax/H/d;

    iget-object v9, p0, Lax/H/e;->P:Lax/H/d;

    iget-object v10, p0, Lax/H/e;->R:Lax/H/d;

    iget-object v11, p0, Lax/H/e;->S:Lax/H/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lax/H/d;

    aput-object v7, v12, v0

    aput-object v8, v12, v3

    aput-object v9, v12, v1

    const/4 v7, 0x3

    aput-object v10, v12, v7

    const/4 v7, 0x4

    aput-object v11, v12, v7

    const/4 v7, 0x5

    aput-object v6, v12, v7

    iput-object v12, p0, Lax/H/e;->W:[Lax/H/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    iput-object v6, p0, Lax/H/e;->Y:[Z

    new-array v6, v1, [Lax/H/e$b;

    sget-object v7, Lax/H/e$b;->q:Lax/H/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lax/H/e;->Z:[Lax/H/e$b;

    iput-object v2, p0, Lax/H/e;->a0:Lax/H/e;

    iput v0, p0, Lax/H/e;->b0:I

    iput v0, p0, Lax/H/e;->c0:I

    iput v5, p0, Lax/H/e;->d0:F

    iput v4, p0, Lax/H/e;->e0:I

    iput v0, p0, Lax/H/e;->f0:I

    iput v0, p0, Lax/H/e;->g0:I

    iput v0, p0, Lax/H/e;->h0:I

    iput v0, p0, Lax/H/e;->i0:I

    iput v0, p0, Lax/H/e;->j0:I

    iput v0, p0, Lax/H/e;->k0:I

    iput v0, p0, Lax/H/e;->l0:I

    sget v5, Lax/H/e;->K0:F

    iput v5, p0, Lax/H/e;->o0:F

    iput v5, p0, Lax/H/e;->p0:F

    iput v0, p0, Lax/H/e;->r0:I

    iput v0, p0, Lax/H/e;->s0:I

    iput-boolean v0, p0, Lax/H/e;->t0:Z

    iput-object v2, p0, Lax/H/e;->u0:Ljava/lang/String;

    iput-object v2, p0, Lax/H/e;->v0:Ljava/lang/String;

    iput-boolean v0, p0, Lax/H/e;->y0:Z

    iput v0, p0, Lax/H/e;->z0:I

    iput v0, p0, Lax/H/e;->A0:I

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Lax/H/e;->D0:[F

    new-array v5, v1, [Lax/H/e;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Lax/H/e;->E0:[Lax/H/e;

    new-array v1, v1, [Lax/H/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Lax/H/e;->F0:[Lax/H/e;

    iput-object v2, p0, Lax/H/e;->G0:Lax/H/e;

    iput-object v2, p0, Lax/H/e;->H0:Lax/H/e;

    iput v4, p0, Lax/H/e;->I0:I

    iput v4, p0, Lax/H/e;->J0:I

    invoke-direct {p0}, Lax/H/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    const-string p2, "{ s/: n"

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string p2, "      size"

    const/4 v0, 0x2

    const/4 p6, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, Lax/H/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const/4 v0, 0x2

    const-string p2, "      min"

    invoke-direct {p0, p1, p2, p4, p6}, Lax/H/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, " x ma m  "

    const-string p2, "      max"

    const p3, 0x7fffffff

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p5, p3}, Lax/H/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p7, p6}, Lax/H/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const/4 v0, 0x0

    const-string p2, " Df o cetma h "

    const-string p2, "      matchDef"

    invoke-direct {p0, p1, p2, p8, p6}, Lax/H/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const/4 v0, 0x7

    const-string p2, "      matchPercent"

    const/4 v0, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p9, p3}, Lax/H/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const/4 v0, 0x5

    const-string p2, "/ n,}b  "

    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    return-void
.end method

.method private Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lax/H/d;)V
    .locals 3

    iget-object v0, p3, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    const-string v0, "    "

    const-string v0, "    "

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, " /[:/ b"

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object p2, p3, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "//"

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget p2, p3, Lax/H/d;->h:I

    const/high16 v0, -0x80000000

    const/4 v2, 0x5

    if-ne p2, v0, :cond_1

    const/4 v2, 0x7

    iget p2, p3, Lax/H/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x7

    const-string p2, ","

    const-string p2, ","

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lax/H/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p3, Lax/H/d;->h:I

    const/4 v2, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget p3, p3, Lax/H/d;->h:I

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x0

    const-string p2, " t/,] "

    const-string p2, " ] ,\n"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/H/e;->T:Lax/H/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/H/e;->U:Lax/H/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/H/e;->V:Lax/H/d;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/H/e;->S:Lax/H/d;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method private f0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    iget-object v0, p0, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v0, p1

    iget-object v2, v1, Lax/H/d;->f:Lax/H/d;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    const/4 v3, 0x7

    if-eq v2, v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/4 v3, 0x0

    aget-object p1, v0, p1

    const/4 v3, 0x7

    iget-object v0, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, Lax/H/d;->f:Lax/H/d;

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method private i(Lax/E/d;ZZZZLax/E/i;Lax/E/i;Lax/H/e$b;ZLax/H/d;Lax/H/d;IIIIFZZZZZIIIIFZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v5, p25

    invoke-virtual {v1, v12}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v6

    invoke-virtual {v1, v13}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v7

    invoke-virtual {v12}, Lax/H/d;->j()Lax/H/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v15

    invoke-virtual {v13}, Lax/H/d;->j()Lax/H/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v8

    invoke-static {}, Lax/E/d;->w()Lax/E/e;

    invoke-virtual {v12}, Lax/H/d;->o()Z

    move-result v16

    invoke-virtual {v13}, Lax/H/d;->o()Z

    move-result v17

    iget-object v9, v0, Lax/H/e;->V:Lax/H/d;

    invoke-virtual {v9}, Lax/H/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    move/from16 v9, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, Lax/H/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v11, v20, v21

    const/4 v3, 0x1

    if-eq v11, v3, :cond_3

    const/4 v3, 0x2

    if-eq v11, v3, :cond_3

    const/4 v3, 0x3

    if-eq v11, v3, :cond_3

    const/4 v3, 0x4

    if-eq v11, v3, :cond_5

    :cond_3
    move/from16 v11, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v11, v19

    move/from16 v11, v19

    if-eq v11, v3, :cond_4

    const/16 v19, 0x1

    :goto_2
    iget v3, v0, Lax/H/e;->l:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_6

    if-eqz p2, :cond_6

    iput v13, v0, Lax/H/e;->l:I

    move/from16 p13, v3

    const/16 v19, 0x0

    :cond_6
    iget v3, v0, Lax/H/e;->m:I

    if-eq v3, v13, :cond_7

    if-nez p2, :cond_7

    iput v13, v0, Lax/H/e;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v3, p13

    :goto_3
    iget v13, v0, Lax/H/e;->s0:I

    move/from16 p13, v3

    const/16 v3, 0x8

    if-ne v13, v3, :cond_8

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v13, p13

    :goto_4
    if-eqz p27, :cond_9

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v3, p12

    invoke-virtual {v1, v6, v3}, Lax/E/d;->f(Lax/E/i;I)V

    :cond_9
    move-object/from16 v23, v8

    move-object/from16 v23, v8

    const/16 v8, 0x8

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual {v12}, Lax/H/d;->f()I

    move-result v3

    move-object/from16 v23, v8

    const/16 v8, 0x8

    invoke-virtual {v1, v6, v15, v3, v8}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :goto_5
    if-nez v19, :cond_e

    if-eqz p9, :cond_c

    const/4 v3, 0x3

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v6, v8, v3}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    const/16 v8, 0x8

    if-lez v14, :cond_b

    invoke-virtual {v1, v7, v6, v14, v8}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_b
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v7, v6, v2, v8}, Lax/E/d;->j(Lax/E/i;Lax/E/i;II)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v7, v6, v13, v8}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :cond_d
    :goto_6
    move v3, v5

    move v3, v5

    move-object v5, v7

    move-object v5, v7

    move v2, v9

    move v2, v9

    move/from16 v24, v19

    move-object/from16 v13, v23

    move/from16 v19, p5

    :goto_7
    move/from16 v23, v4

    move/from16 v23, v4

    goto/16 :goto_10

    :cond_e
    const/4 v3, 0x2

    if-eq v9, v3, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v11, v2, :cond_f

    if-nez v11, :cond_11

    :cond_f
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v8, 0x8

    invoke-virtual {v1, v7, v6, v2, v8}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    move/from16 v19, p5

    move/from16 v19, p5

    move v3, v5

    move-object v5, v7

    move v2, v9

    move v2, v9

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    const/16 v24, 0x0

    goto :goto_7

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v3, v13

    move v3, v13

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    if-ne v5, v2, :cond_13

    move v2, v13

    move v2, v13

    goto :goto_9

    :cond_13
    move v2, v5

    move v2, v5

    :goto_9
    if-lez v13, :cond_14

    const/4 v4, 0x1

    if-eq v11, v4, :cond_14

    const/4 v13, 0x0

    :cond_14
    const/16 v8, 0x8

    if-lez v3, :cond_15

    invoke-virtual {v1, v7, v6, v3, v8}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_15
    const/4 v4, 0x1

    if-lez v2, :cond_17

    if-eqz p3, :cond_16

    if-ne v11, v4, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v7, v6, v2, v8}, Lax/E/d;->j(Lax/E/i;Lax/E/i;II)V

    :goto_a
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_17
    if-ne v11, v4, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v1, v7, v6, v13, v8}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    goto :goto_b

    :cond_18
    if-eqz p19, :cond_19

    const/4 v4, 0x5

    invoke-virtual {v1, v7, v6, v13, v4}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    invoke-virtual {v1, v7, v6, v13, v8}, Lax/E/d;->j(Lax/E/i;Lax/E/i;II)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x5

    invoke-virtual {v1, v7, v6, v13, v4}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    invoke-virtual {v1, v7, v6, v13, v8}, Lax/E/d;->j(Lax/E/i;Lax/E/i;II)V

    :goto_b
    move-object v5, v7

    move-object v5, v7

    move/from16 v24, v19

    move/from16 v24, v19

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    move/from16 v19, p5

    move/from16 v23, v3

    move/from16 v23, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_10

    :cond_1a
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1e

    invoke-virtual {v12}, Lax/H/d;->k()Lax/H/d$b;

    move-result-object v4

    sget-object v5, Lax/H/d$b;->Y:Lax/H/d$b;

    if-eq v4, v5, :cond_1c

    invoke-virtual {v12}, Lax/H/d;->k()Lax/H/d$b;

    move-result-object v4

    sget-object v8, Lax/H/d$b;->k0:Lax/H/d$b;

    if-ne v4, v8, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v4, v0, Lax/H/e;->a0:Lax/H/e;

    sget-object v5, Lax/H/d$b;->X:Lax/H/d$b;

    invoke-virtual {v4, v5}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v4

    iget-object v5, v0, Lax/H/e;->a0:Lax/H/e;

    sget-object v8, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {v5, v8}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v5

    :goto_c
    move-object v8, v4

    move-object v8, v4

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v4, v0, Lax/H/e;->a0:Lax/H/e;

    invoke-virtual {v4, v5}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v4

    iget-object v5, v0, Lax/H/e;->a0:Lax/H/e;

    sget-object v8, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {v5, v8}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v5

    goto :goto_c

    :goto_e
    invoke-virtual {v1}, Lax/E/d;->r()Lax/E/b;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move/from16 p9, v2

    move v2, v9

    move v2, v9

    move-object/from16 v13, v23

    move/from16 v9, p26

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Lax/E/b;->k(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;F)Lax/E/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/E/d;->d(Lax/E/b;)V

    if-eqz p3, :cond_1d

    const/16 v19, 0x0

    :cond_1d
    move/from16 v23, v3

    move/from16 v23, v3

    move/from16 v24, v19

    move/from16 v24, v19

    move/from16 v19, p5

    move/from16 v19, p5

    :goto_f
    move/from16 v3, p9

    move/from16 v3, p9

    goto :goto_10

    :cond_1e
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    move/from16 v23, v3

    move/from16 v23, v3

    move/from16 v24, v19

    const/16 v19, 0x1

    goto :goto_f

    :goto_10
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1f

    move-object/from16 v15, p7

    const/4 v9, 0x2

    const/16 v26, 0x1

    goto/16 :goto_34

    :cond_1f
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v18, :cond_21

    :cond_20
    :goto_11
    move-object/from16 v15, p7

    move-object/from16 v15, p7

    move-object v2, v13

    move-object v2, v13

    const/4 v4, 0x5

    goto/16 :goto_31

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v2, v12, Lax/H/d;->f:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->d:Lax/H/e;

    if-eqz p3, :cond_22

    instance-of v2, v2, Lax/H/a;

    if-eqz v2, :cond_22

    const/16 v3, 0x8

    goto :goto_12

    :cond_22
    const/4 v3, 0x5

    :goto_12
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v15, p7

    move-object v2, v13

    goto/16 :goto_32

    :cond_23
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    invoke-virtual/range {p11 .. p11}, Lax/H/d;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v8, 0x8

    invoke-virtual {v1, v5, v13, v2, v8}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    if-eqz p3, :cond_20

    iget-boolean v2, v0, Lax/H/e;->j:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v6, Lax/E/i;->m0:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v2, :cond_25

    check-cast v2, Lax/H/f;

    if-eqz p2, :cond_24

    invoke-virtual {v2, v12}, Lax/H/f;->z1(Lax/H/d;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v2, v12}, Lax/H/f;->E1(Lax/H/d;)V

    goto :goto_11

    :cond_25
    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v10, v8, v4}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    move-object/from16 v15, p7

    move-object/from16 v15, p7

    move-object v2, v13

    goto/16 :goto_31

    :cond_26
    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    iget-object v2, v12, Lax/H/d;->f:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->d:Lax/H/e;

    move-object/from16 v4, p11

    iget-object v7, v4, Lax/H/d;->f:Lax/H/d;

    iget-object v7, v7, Lax/H/d;->d:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v8

    const/16 v16, 0x6

    if-eqz v24, :cond_3b

    if-nez v11, :cond_2b

    if-nez v3, :cond_28

    if-nez v23, :cond_28

    iget-boolean v3, v15, Lax/E/i;->m0:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v13, Lax/E/i;->m0:Z

    if-eqz v3, :cond_27

    invoke-virtual {v12}, Lax/H/d;->f()I

    move-result v2

    const/16 v9, 0x8

    invoke-virtual {v1, v6, v15, v2, v9}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v5, v13, v2, v9}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    return-void

    :cond_27
    const/16 v9, 0x8

    const/16 v3, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    goto :goto_13

    :cond_28
    const/16 v9, 0x8

    const/4 v3, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x1

    :goto_13
    instance-of v9, v2, Lax/H/a;

    if-nez v9, :cond_2a

    instance-of v9, v7, Lax/H/a;

    if-eqz v9, :cond_29

    goto :goto_16

    :cond_29
    move-object v9, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v9

    move-object v6, v9

    move/from16 v20, v17

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    :goto_14
    move/from16 v22, v3

    move/from16 v22, v3

    move-object v3, v15

    :goto_15
    move-object/from16 v15, p7

    goto/16 :goto_24

    :cond_2a
    :goto_16
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move-object v6, v9

    move/from16 v26, v18

    move/from16 v26, v18

    move/from16 v27, v22

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    goto :goto_14

    :cond_2b
    const/4 v9, 0x2

    if-ne v11, v9, :cond_2e

    instance-of v3, v2, Lax/H/a;

    if-nez v3, :cond_2d

    instance-of v3, v7, Lax/H/a;

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v3, v13

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x5

    :goto_17
    const/16 v22, 0x5

    :goto_18
    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_19
    const/16 v27, 0x0

    goto :goto_15

    :cond_2d
    :goto_1a
    move-object v3, v13

    move-object v3, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v3

    move-object v6, v3

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    goto :goto_17

    :cond_2e
    const/4 v9, 0x1

    if-ne v11, v9, :cond_2f

    move-object v3, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v3

    move-object v6, v3

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    const/16 v22, 0x8

    goto :goto_18

    :cond_2f
    const/4 v9, 0x3

    if-ne v11, v9, :cond_3a

    iget v9, v0, Lax/H/e;->F:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_32

    if-eqz p20, :cond_31

    move-object v1, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    if-eqz p3, :cond_30

    const/16 v18, 0x5

    :goto_1b
    const/16 v20, 0x5

    const/16 v22, 0x8

    :goto_1c
    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    goto :goto_15

    :cond_30
    const/16 v18, 0x4

    goto :goto_1b

    :cond_31
    move-object v1, v13

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    goto :goto_1b

    :cond_32
    if-eqz p17, :cond_35

    move/from16 v1, p23

    move/from16 v1, p23

    const/4 v9, 0x2

    if-eq v1, v9, :cond_34

    const/4 v9, 0x1

    if-ne v1, v9, :cond_33

    goto :goto_1d

    :cond_33
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1e

    :cond_34
    const/4 v9, 0x1

    :goto_1d
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1e
    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v20, v3

    move-object v3, v15

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    :goto_1f
    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_35
    const/4 v9, 0x1

    if-lez v3, :cond_36

    move-object v1, v13

    move-object v1, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x5

    :goto_20
    const/16 v22, 0x5

    goto :goto_1c

    :cond_36
    if-nez v3, :cond_39

    if-nez v23, :cond_39

    if-nez p20, :cond_37

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x8

    goto :goto_20

    :cond_37
    if-eq v2, v8, :cond_38

    if-eq v7, v8, :cond_38

    const/4 v1, 0x4

    goto :goto_21

    :cond_38
    const/4 v1, 0x5

    :goto_21
    move-object v3, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v3

    move-object v6, v3

    move/from16 v22, v1

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    goto :goto_1f

    :cond_39
    move-object v1, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    goto :goto_20

    :cond_3a
    const/4 v9, 0x1

    move-object v1, v13

    move-object v1, v13

    move-object v13, v6

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    const/16 v22, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_3b
    const/4 v9, 0x1

    iget-boolean v1, v15, Lax/E/i;->m0:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v13, Lax/E/i;->m0:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v12}, Lax/H/d;->f()I

    move-result v1

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v2

    move-object/from16 p23, v5

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p18, v6

    move-object/from16 p22, v13

    move-object/from16 p19, v15

    const/16 p25, 0x8

    invoke-virtual/range {p17 .. p25}, Lax/E/d;->c(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;II)V

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    move-object/from16 v6, p22

    if-eqz p3, :cond_60

    if-eqz v19, :cond_60

    iget-object v2, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v2, :cond_3c

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v13

    :goto_22
    move-object/from16 v15, p7

    move-object/from16 v15, p7

    goto :goto_23

    :cond_3c
    const/4 v13, 0x0

    goto :goto_22

    :goto_23
    if-eq v6, v15, :cond_60

    const/4 v3, 0x5

    invoke-virtual {v1, v15, v5, v13, v3}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    return-void

    :cond_3d
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v3, v15

    const/16 v17, 0x5

    move-object/from16 v15, p7

    move-object/from16 v15, p7

    const/16 v18, 0x6

    const/16 v20, 0x4

    const/16 v22, 0x5

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_24
    if-eqz v25, :cond_3e

    if-ne v3, v6, :cond_3e

    if-eq v2, v8, :cond_3e

    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_25

    :cond_3e
    const/16 v28, 0x1

    :goto_25
    if-eqz v26, :cond_40

    if-nez v24, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v3, v10, :cond_3f

    if-ne v6, v15, :cond_3f

    const/16 v9, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x8

    const/16 v28, 0x0

    :goto_26
    const/16 v26, 0x1

    goto :goto_27

    :cond_3f
    move/from16 v9, v18

    move/from16 v9, v18

    move/from16 v18, p3

    move/from16 v18, p3

    goto :goto_26

    :goto_27
    invoke-virtual {v12}, Lax/H/d;->f()I

    move-result v4

    move-object/from16 v29, v8

    invoke-virtual/range {p11 .. p11}, Lax/H/d;->f()I

    move-result v8

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object v2, v13

    move-object/from16 v32, v29

    const/16 v13, 0x8

    move-object v7, v5

    move-object v7, v5

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lax/E/d;->c(Lax/E/i;Lax/E/i;IFLax/E/i;Lax/E/i;II)V

    move-object v5, v6

    move-object v5, v6

    move-object v6, v2

    move-object v6, v2

    move-object v2, v5

    move-object v2, v5

    move-object v5, v7

    move-object v5, v7

    goto :goto_28

    :cond_40
    move-object/from16 v30, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object v6, v13

    move-object v6, v13

    const/16 v13, 0x8

    const/16 v26, 0x1

    move/from16 v18, p3

    :goto_28
    iget v4, v0, Lax/H/e;->s0:I

    if-ne v4, v13, :cond_41

    invoke-virtual/range {p11 .. p11}, Lax/H/d;->m()Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_38

    :cond_41
    if-eqz v25, :cond_45

    if-eqz v18, :cond_43

    if-eq v3, v2, :cond_43

    if-nez v24, :cond_43

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    instance-of v7, v4, Lax/H/a;

    if-nez v7, :cond_42

    move-object/from16 v7, v31

    instance-of v8, v7, Lax/H/a;

    if-eqz v8, :cond_44

    goto :goto_29

    :cond_42
    move-object/from16 v7, v31

    move-object/from16 v7, v31

    :goto_29
    const/4 v8, 0x6

    goto :goto_2a

    :cond_43
    move-object/from16 v4, v30

    move-object/from16 v7, v31

    :cond_44
    move/from16 v8, v22

    :goto_2a
    invoke-virtual {v12}, Lax/H/d;->f()I

    move-result v9

    invoke-virtual {v1, v6, v3, v9, v8}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    invoke-virtual/range {p11 .. p11}, Lax/H/d;->f()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v1, v5, v2, v9, v8}, Lax/E/d;->j(Lax/E/i;Lax/E/i;II)V

    move/from16 v22, v8

    move/from16 v22, v8

    goto :goto_2b

    :cond_45
    move-object/from16 v4, v30

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    :goto_2b
    if-eqz v18, :cond_46

    if-eqz p21, :cond_46

    instance-of v8, v4, Lax/H/a;

    if-nez v8, :cond_46

    instance-of v8, v7, Lax/H/a;

    if-nez v8, :cond_46

    move-object/from16 v8, v32

    if-eq v7, v8, :cond_47

    const/4 v9, 0x6

    const/4 v13, 0x6

    goto :goto_2c

    :cond_46
    move-object/from16 v8, v32

    :cond_47
    move/from16 v9, v20

    move/from16 v9, v20

    move/from16 v13, v22

    move/from16 v13, v22

    move/from16 v26, v28

    move/from16 v26, v28

    :goto_2c
    if-eqz v26, :cond_53

    if-eqz v27, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v4, v8, :cond_4a

    if-ne v7, v8, :cond_49

    goto :goto_2d

    :cond_49
    move/from16 v16, v9

    move/from16 v16, v9

    :cond_4a
    :goto_2d
    instance-of v12, v4, Lax/H/h;

    if-nez v12, :cond_4b

    instance-of v12, v7, Lax/H/h;

    if-eqz v12, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    instance-of v12, v4, Lax/H/a;

    if-nez v12, :cond_4d

    instance-of v12, v7, Lax/H/a;

    if-eqz v12, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v12, 0x5

    goto :goto_2e

    :cond_4f
    move/from16 v12, v16

    move/from16 v12, v16

    :goto_2e
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_50
    if-eqz v18, :cond_52

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v4, v8, :cond_51

    if-ne v7, v8, :cond_52

    :cond_51
    const/4 v9, 0x4

    :cond_52
    invoke-virtual/range {p10 .. p10}, Lax/H/d;->f()I

    move-result v4

    invoke-virtual {v1, v6, v3, v4, v9}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    invoke-virtual/range {p11 .. p11}, Lax/H/d;->f()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v5, v2, v4, v9}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :cond_53
    if-eqz v18, :cond_55

    if-ne v10, v3, :cond_54

    invoke-virtual/range {p10 .. p10}, Lax/H/d;->f()I

    move-result v4

    goto :goto_2f

    :cond_54
    const/4 v4, 0x0

    :goto_2f
    if-eq v3, v10, :cond_55

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v10, v4, v3}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_55
    if-eqz v18, :cond_56

    if-eqz v24, :cond_56

    if-nez v14, :cond_56

    if-nez v23, :cond_56

    if-eqz v24, :cond_57

    const/4 v3, 0x3

    if-ne v11, v3, :cond_57

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v5, v6, v8, v9}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_56
    const/4 v4, 0x5

    goto :goto_30

    :cond_57
    const/4 v8, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v5, v6, v8, v4}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :goto_30
    const/4 v3, 0x5

    goto :goto_32

    :goto_31
    move/from16 v18, p3

    goto :goto_30

    :goto_32
    if-eqz v18, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    iget-object v6, v4, Lax/H/d;->f:Lax/H/d;

    if-eqz v6, :cond_58

    invoke-virtual {v4}, Lax/H/d;->f()I

    move-result v13

    goto :goto_33

    :cond_58
    const/4 v13, 0x0

    :goto_33
    if-eq v2, v15, :cond_60

    iget-boolean v2, v0, Lax/H/e;->j:Z

    if-eqz v2, :cond_5a

    iget-boolean v2, v5, Lax/E/i;->m0:Z

    if-eqz v2, :cond_5a

    iget-object v2, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v2, :cond_5a

    check-cast v2, Lax/H/f;

    if-eqz p2, :cond_59

    invoke-virtual {v2, v4}, Lax/H/f;->y1(Lax/H/d;)V

    return-void

    :cond_59
    invoke-virtual {v2, v4}, Lax/H/f;->D1(Lax/H/d;)V

    return-void

    :cond_5a
    invoke-virtual {v1, v15, v5, v13, v3}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    return-void

    :cond_5b
    move-object/from16 v15, p7

    const/16 v26, 0x1

    const/4 v9, 0x2

    :goto_34
    if-ge v2, v9, :cond_60

    if-eqz p3, :cond_60

    if-eqz v19, :cond_60

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v6, v10, v8, v9}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    if-nez p2, :cond_5d

    iget-object v2, v0, Lax/H/e;->S:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    if-nez v2, :cond_5c

    goto :goto_35

    :cond_5c
    const/4 v3, 0x0

    goto :goto_36

    :cond_5d
    :goto_35
    const/4 v3, 0x1

    :goto_36
    if-nez p2, :cond_5f

    iget-object v2, v0, Lax/H/e;->S:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lax/H/d;->d:Lax/H/e;

    iget v3, v2, Lax/H/e;->d0:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5e

    iget-object v2, v2, Lax/H/e;->Z:[Lax/H/e$b;

    const/16 v21, 0x0

    aget-object v3, v2, v21

    sget-object v4, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v3, v4, :cond_5e

    aget-object v2, v2, v26

    if-ne v2, v4, :cond_5e

    const/4 v3, 0x1

    goto :goto_37

    :cond_5e
    const/4 v3, 0x0

    :cond_5f
    :goto_37
    if-eqz v3, :cond_60

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v15, v5, v8, v9}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_60
    :goto_38
    return-void
.end method

.method private x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 1

    cmpl-float p4, p3, p4

    const/4 v0, 0x3

    if-nez p4, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    const-string p2, "   p "

    const-string p2, " :   "

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    return-void
.end method

.method private y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x3

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string p2, " :   "

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    const-string p2, ",/n"

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    return-void
.end method

.method private z0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p2, ","

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p2, ""

    const-string p2, ""

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Lax/H/e$b;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x2

    return-object v0
.end method

.method public A0(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/H/e;->l0:I

    const/4 v0, 0x7

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/H/e;->J:Z

    return-void
.end method

.method public B()I
    .locals 3

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lax/H/d;->g:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lax/H/e;->Q:Lax/H/d;

    if-eqz v1, :cond_1

    iget v1, v1, Lax/H/d;->g:I

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method public B0(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lax/H/e;->q0:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public C()I
    .locals 2

    iget v0, p0, Lax/H/e;->M:I

    return v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/H/e;->u0:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public D()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/H/e;->N:I

    const/4 v1, 0x7

    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x1

    const/16 v2, 0x2c

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    const/4 v8, 0x6

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    move v8, v3

    :goto_0
    add-int/2addr v2, v4

    const/4 v8, 0x7

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v8, 0x1

    if-ltz v2, :cond_5

    const/4 v8, 0x0

    sub-int/2addr v1, v4

    const/4 v8, 0x6

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    add-int/2addr v2, v4

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x5

    if-lez v2, :cond_6

    :try_start_0
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v8, 0x2

    cmpl-float v2, v1, v0

    const/4 v8, 0x6

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    const/4 v8, 0x7

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    nop

    :cond_6
    const/4 p1, 0x0

    :goto_1
    const/4 v8, 0x2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    const/4 v8, 0x2

    iput p1, p0, Lax/H/e;->d0:F

    iput v5, p0, Lax/H/e;->e0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lax/H/e;->d0:F

    return-void
.end method

.method public E(I)I
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/H/e;->W()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/H/e;->x()I

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public E0(I)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/H/e;->J:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Lax/H/e;->l0:I

    const/4 v3, 0x1

    sub-int v0, p1, v0

    iget v1, p0, Lax/H/e;->c0:I

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x6

    iput v0, p0, Lax/H/e;->g0:I

    iget-object v2, p0, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v2, v0}, Lax/H/d;->t(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/H/d;->t(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/H/e;->S:Lax/H/d;

    invoke-virtual {v0, p1}, Lax/H/d;->t(I)V

    const/4 v3, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/H/e;->q:Z

    return-void
.end method

.method public F()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/H/e;->H:[I

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public F0(II)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/H/e;->p:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/H/d;->t(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lax/H/d;->t(I)V

    iput p1, p0, Lax/H/e;->f0:I

    sub-int/2addr p2, p1

    const/4 v1, 0x7

    iput p2, p0, Lax/H/e;->b0:I

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lax/H/e;->p:Z

    const/4 v1, 0x5

    return-void
.end method

.method public G()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/H/e;->H:[I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public G0(I)V
    .locals 2

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/H/d;->t(I)V

    iput p1, p0, Lax/H/e;->f0:I

    const/4 v1, 0x5

    return-void
.end method

.method public H()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/H/e;->n0:I

    const/4 v1, 0x0

    return v0
.end method

.method public H0(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v0, p1}, Lax/H/d;->t(I)V

    const/4 v1, 0x4

    iput p1, p0, Lax/H/e;->g0:I

    return-void
.end method

.method public I()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/H/e;->m0:I

    const/4 v1, 0x6

    return v0
.end method

.method public I0(II)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/H/e;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v0, p1}, Lax/H/d;->t(I)V

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v0, p2}, Lax/H/d;->t(I)V

    const/4 v1, 0x2

    iput p1, p0, Lax/H/e;->g0:I

    sub-int/2addr p2, p1

    const/4 v1, 0x7

    iput p2, p0, Lax/H/e;->c0:I

    iget-boolean p2, p0, Lax/H/e;->J:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, Lax/H/e;->S:Lax/H/d;

    iget v0, p0, Lax/H/e;->l0:I

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lax/H/d;->t(I)V

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lax/H/e;->q:Z

    const/4 v1, 0x0

    return-void
.end method

.method public J(I)Lax/H/e;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lax/H/e;->Q:Lax/H/d;

    iget-object v0, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lax/H/d;->d:Lax/H/e;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v2, 0x5

    iget-object v0, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x3

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lax/H/d;->d:Lax/H/e;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 v2, 0x0

    iput p1, p0, Lax/H/e;->f0:I

    iput p2, p0, Lax/H/e;->g0:I

    iget p1, p0, Lax/H/e;->s0:I

    const/16 p2, 0x8

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    iput v0, p0, Lax/H/e;->b0:I

    const/4 v2, 0x3

    iput v0, p0, Lax/H/e;->c0:I

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v2, 0x7

    aget-object p2, p1, v0

    sget-object v0, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 v2, 0x7

    iget v1, p0, Lax/H/e;->b0:I

    if-ge p3, v1, :cond_1

    const/4 v2, 0x6

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lax/H/e;->c0:I

    if-ge p4, p1, :cond_2

    const/4 v2, 0x6

    move p4, p1

    move p4, p1

    :cond_2
    iput p3, p0, Lax/H/e;->b0:I

    iput p4, p0, Lax/H/e;->c0:I

    const/4 v2, 0x7

    iget p1, p0, Lax/H/e;->n0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Lax/H/e;->c0:I

    :cond_3
    iget p1, p0, Lax/H/e;->m0:I

    const/4 v2, 0x3

    if-ge p3, p1, :cond_4

    const/4 v2, 0x1

    iput p1, p0, Lax/H/e;->b0:I

    :cond_4
    const/4 v2, 0x5

    iget p1, p0, Lax/H/e;->A:I

    const/4 v2, 0x4

    if-lez p1, :cond_5

    const/4 v2, 0x4

    sget-object v0, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne p2, v0, :cond_5

    iget p2, p0, Lax/H/e;->b0:I

    const/4 v2, 0x3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lax/H/e;->b0:I

    :cond_5
    const/4 v2, 0x6

    iget p1, p0, Lax/H/e;->D:I

    if-lez p1, :cond_6

    const/4 v2, 0x0

    iget-object p2, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v2, 0x2

    aget-object p2, p2, v1

    sget-object v0, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v2, 0x4

    if-ne p2, v0, :cond_6

    const/4 v2, 0x5

    iget p2, p0, Lax/H/e;->c0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lax/H/e;->c0:I

    :cond_6
    iget p1, p0, Lax/H/e;->b0:I

    const/4 v2, 0x7

    if-eq p3, p1, :cond_7

    const/4 v2, 0x4

    iput p1, p0, Lax/H/e;->l:I

    :cond_7
    iget p1, p0, Lax/H/e;->c0:I

    const/4 v2, 0x3

    if-eq p4, p1, :cond_8

    iput p1, p0, Lax/H/e;->m:I

    :cond_8
    return-void
.end method

.method public K()Lax/H/e;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    return-object v0
.end method

.method public K0(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/H/e;->J:Z

    const/4 v0, 0x0

    return-void
.end method

.method public L(I)Lax/H/e;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lax/H/e;->O:Lax/H/d;

    iget-object v0, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x2

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lax/H/d;->d:Lax/H/e;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/H/e;->P:Lax/H/d;

    iget-object v0, p1, Lax/H/d;->f:Lax/H/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x7

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, v0, Lax/H/d;->d:Lax/H/e;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public L0(I)V
    .locals 2

    const/4 v1, 0x4

    iput p1, p0, Lax/H/e;->c0:I

    iget v0, p0, Lax/H/e;->n0:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    iput v0, p0, Lax/H/e;->c0:I

    :cond_0
    return-void
.end method

.method public M()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/H/e;->X()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lax/H/e;->b0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public M0(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/H/e;->o0:F

    return-void
.end method

.method public N(I)Lax/I/p;
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/H/e;->e:Lax/I/l;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/H/e;->f:Lax/I/n;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public N0(I)V
    .locals 1

    iput p1, p0, Lax/H/e;->z0:I

    const/4 v0, 0x5

    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v3, p0, Lax/H/e;->o:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v3, "    actualWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/H/e;->b0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v2, "n/"

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v4, "    actualHeight:"

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/H/e;->c0:I

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v4, "  fLue tct: alt"

    const-string v4, "    actualLeft:"

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/H/e;->f0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aaso:u T   tpc"

    const-string v4, "    actualTop:"

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/H/e;->g0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v2, "left"

    const/4 v12, 0x4

    iget-object v3, p0, Lax/H/e;->O:Lax/H/d;

    invoke-direct {p0, p1, v2, v3}, Lax/H/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lax/H/d;)V

    const-string v2, "tpo"

    const-string v2, "top"

    iget-object v3, p0, Lax/H/e;->P:Lax/H/d;

    invoke-direct {p0, p1, v2, v3}, Lax/H/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lax/H/d;)V

    const/4 v12, 0x7

    const-string v2, "right"

    const/4 v12, 0x0

    iget-object v3, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v12, 0x7

    invoke-direct {p0, p1, v2, v3}, Lax/H/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lax/H/d;)V

    const-string v2, "bottom"

    const/4 v12, 0x3

    iget-object v3, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v12, 0x3

    invoke-direct {p0, p1, v2, v3}, Lax/H/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lax/H/d;)V

    const/4 v12, 0x4

    const-string v2, "baseline"

    iget-object v3, p0, Lax/H/e;->S:Lax/H/d;

    invoke-direct {p0, p1, v2, v3}, Lax/H/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lax/H/d;)V

    const-string v2, "ntrmcXe"

    const-string v2, "centerX"

    const/4 v12, 0x3

    iget-object v3, p0, Lax/H/e;->T:Lax/H/d;

    const/4 v12, 0x2

    invoke-direct {p0, p1, v2, v3}, Lax/H/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lax/H/d;)V

    const/4 v12, 0x6

    const-string v2, "centerY"

    const/4 v12, 0x1

    iget-object v3, p0, Lax/H/e;->U:Lax/H/d;

    invoke-direct {p0, p1, v2, v3}, Lax/H/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lax/H/d;)V

    const/4 v12, 0x7

    iget v3, p0, Lax/H/e;->b0:I

    const/4 v12, 0x2

    iget v4, p0, Lax/H/e;->m0:I

    const/4 v12, 0x1

    iget-object v2, p0, Lax/H/e;->H:[I

    const/4 v11, 0x0

    aget v5, v2, v11

    iget v6, p0, Lax/H/e;->l:I

    iget v7, p0, Lax/H/e;->z:I

    const/4 v12, 0x7

    iget v8, p0, Lax/H/e;->w:I

    const/4 v12, 0x1

    iget v9, p0, Lax/H/e;->B:F

    const/4 v12, 0x4

    iget-object v2, p0, Lax/H/e;->D0:[F

    aget v10, v2, v11

    const-string v2, "dtwioh   "

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lax/H/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v3, p0, Lax/H/e;->c0:I

    const/4 v12, 0x5

    iget v4, p0, Lax/H/e;->n0:I

    iget-object v1, p0, Lax/H/e;->H:[I

    const/4 v12, 0x7

    const/4 v2, 0x1

    aget v5, v1, v2

    const/4 v12, 0x3

    iget v6, p0, Lax/H/e;->m:I

    iget v7, p0, Lax/H/e;->C:I

    iget v8, p0, Lax/H/e;->x:I

    const/4 v12, 0x3

    iget v9, p0, Lax/H/e;->E:F

    const/4 v12, 0x0

    iget-object v1, p0, Lax/H/e;->D0:[F

    aget v10, v1, v2

    const-string v2, " gh  b hit"

    const-string v2, "    height"

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v10}, Lax/H/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v2, p0, Lax/H/e;->d0:F

    const/4 v12, 0x4

    iget v3, p0, Lax/H/e;->e0:I

    const-string v4, "    dimensionRatio"

    const/4 v12, 0x3

    invoke-direct {p0, p1, v4, v2, v3}, Lax/H/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    const/4 v12, 0x1

    iget v2, p0, Lax/H/e;->o0:F

    const/4 v12, 0x3

    sget v3, Lax/H/e;->K0:F

    const/4 v12, 0x5

    const-string v4, "    horizontalBias"

    const/4 v12, 0x3

    invoke-direct {p0, p1, v4, v2, v3}, Lax/H/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const/4 v12, 0x0

    iget v2, p0, Lax/H/e;->p0:F

    sget v3, Lax/H/e;->K0:F

    const/4 v12, 0x2

    const-string v4, "iaBtc ba v  irse"

    const-string v4, "    verticalBias"

    const/4 v12, 0x2

    invoke-direct {p0, p1, v4, v2, v3}, Lax/H/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const/4 v12, 0x4

    const-string v2, "    horizontalChainStyle"

    const/4 v12, 0x1

    iget v3, p0, Lax/H/e;->z0:I

    const/4 v12, 0x2

    invoke-direct {p0, p1, v2, v3, v11}, Lax/H/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v2, "    verticalChainStyle"

    iget v3, p0, Lax/H/e;->A0:I

    invoke-direct {p0, p1, v2, v3, v11}, Lax/H/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const/4 v12, 0x4

    const-string v2, "  }"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public O0(II)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/H/e;->f0:I

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    iput p2, p0, Lax/H/e;->b0:I

    const/4 v0, 0x4

    iget p1, p0, Lax/H/e;->m0:I

    if-ge p2, p1, :cond_0

    const/4 v0, 0x2

    iput p1, p0, Lax/H/e;->b0:I

    :cond_0
    return-void
.end method

.method public P0(Lax/H/e$b;)V
    .locals 3

    iget-object v0, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public Q0(IIIF)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/H/e;->w:I

    iput p2, p0, Lax/H/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    move v0, p3

    :cond_0
    iput p3, p0, Lax/H/e;->A:I

    iput p4, p0, Lax/H/e;->B:F

    const/4 p2, 0x0

    const/4 v0, 0x5

    cmpl-float p2, p4, p2

    const/4 v0, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x4

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    or-int/2addr v0, p1

    iput p1, p0, Lax/H/e;->w:I

    :cond_1
    const/4 v0, 0x4

    return-void
.end method

.method public R()F
    .locals 2

    iget v0, p0, Lax/H/e;->p0:F

    const/4 v1, 0x5

    return v0
.end method

.method public R0(F)V
    .locals 3

    iget-object v0, p0, Lax/H/e;->D0:[F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput p1, v0, v1

    const/4 v2, 0x7

    return-void
.end method

.method public S()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/H/e;->A0:I

    const/4 v1, 0x4

    return v0
.end method

.method protected S0(IZ)V
    .locals 2

    iget-object v0, p0, Lax/H/e;->Y:[Z

    const/4 v1, 0x6

    aput-boolean p2, v0, p1

    const/4 v1, 0x4

    return-void
.end method

.method public T()Lax/H/e$b;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public T0(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/H/e;->K:Z

    const/4 v0, 0x6

    return-void
.end method

.method public U()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    iget v0, v0, Lax/H/d;->g:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lax/H/e;->Q:Lax/H/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v2, 0x6

    iget v1, v1, Lax/H/d;->g:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x4

    return v0
.end method

.method public U0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/H/e;->L:Z

    return-void
.end method

.method public V()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/H/e;->s0:I

    return v0
.end method

.method public V0(II)V
    .locals 1

    iput p1, p0, Lax/H/e;->M:I

    const/4 v0, 0x3

    iput p2, p0, Lax/H/e;->N:I

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/H/e;->Y0(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public W()I
    .locals 3

    iget v0, p0, Lax/H/e;->s0:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_0
    iget v0, p0, Lax/H/e;->b0:I

    const/4 v2, 0x4

    return v0
.end method

.method public W0(I)V
    .locals 3

    iget-object v0, p0, Lax/H/e;->H:[I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public X()I
    .locals 3

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    instance-of v1, v0, Lax/H/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lax/H/f;

    const/4 v2, 0x1

    iget v0, v0, Lax/H/f;->S0:I

    const/4 v2, 0x2

    iget v1, p0, Lax/H/e;->f0:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lax/H/e;->f0:I

    const/4 v2, 0x3

    return v0
.end method

.method public X0(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/H/e;->H:[I

    const/4 v1, 0x0

    move v2, v1

    aput p1, v0, v1

    return-void
.end method

.method public Y()I
    .locals 3

    iget-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    instance-of v1, v0, Lax/H/f;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lax/H/f;

    const/4 v2, 0x5

    iget v0, v0, Lax/H/f;->T0:I

    iget v1, p0, Lax/H/e;->g0:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lax/H/e;->g0:I

    return v0
.end method

.method public Y0(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/H/e;->i:Z

    const/4 v0, 0x2

    return-void
.end method

.method public Z()Z
    .locals 2

    iget-boolean v0, p0, Lax/H/e;->J:Z

    return v0
.end method

.method public Z0(I)V
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lax/H/e;->n0:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput p1, p0, Lax/H/e;->n0:I

    return-void
.end method

.method public a0(I)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/H/e;->O:Lax/H/d;

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v4, 0x2

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v4, 0x1

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v4, 0x6

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    add-int/2addr p1, v3

    const/4 v4, 0x6

    iget-object v3, p0, Lax/H/e;->S:Lax/H/d;

    const/4 v4, 0x5

    iget-object v3, v3, Lax/H/d;->f:Lax/H/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public a1(I)V
    .locals 1

    const/4 v0, 0x5

    if-gez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lax/H/e;->m0:I

    const/4 v0, 0x6

    return-void

    :cond_0
    iput p1, p0, Lax/H/e;->m0:I

    const/4 v0, 0x3

    return-void
.end method

.method public b0()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    iget-object v3, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/H/d;

    invoke-virtual {v3}, Lax/H/d;->m()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v4, v0

    return v0

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b1(II)V
    .locals 1

    iput p1, p0, Lax/H/e;->f0:I

    iput p2, p0, Lax/H/e;->g0:I

    const/4 v0, 0x3

    return-void
.end method

.method public c0()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/H/e;->l:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lax/H/e;->m:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c1(Lax/H/e;)V
    .locals 1

    iput-object p1, p0, Lax/H/e;->a0:Lax/H/e;

    const/4 v0, 0x5

    return-void
.end method

.method public d0(II)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lax/H/e;->O:Lax/H/d;

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/H/d;->n()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v4, 0x6

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/H/d;->n()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Lax/H/e;->Q:Lax/H/d;

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->e()I

    move-result p1

    const/4 v4, 0x4

    iget-object v2, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr p1, v2

    iget-object v2, p0, Lax/H/e;->O:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v2, v3

    const/4 v4, 0x4

    sub-int/2addr p1, v2

    const/4 v4, 0x6

    if-lt p1, p2, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lax/H/e;->P:Lax/H/d;

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/H/d;->n()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v4, 0x6

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/H/d;->n()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v4, 0x4

    iget-object p1, p1, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->e()I

    move-result p1

    iget-object v2, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lax/H/d;->f()I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr p1, v2

    const/4 v4, 0x2

    iget-object v2, p0, Lax/H/e;->P:Lax/H/d;

    iget-object v2, v2, Lax/H/d;->f:Lax/H/d;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/H/d;->e()I

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr p1, v2

    const/4 v4, 0x0

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public d1(F)V
    .locals 1

    iput p1, p0, Lax/H/e;->p0:F

    return-void
.end method

.method public e(Lax/H/f;Lax/E/d;Ljava/util/HashSet;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H/f;",
            "Lax/E/d;",
            "Ljava/util/HashSet<",
            "Lax/H/e;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v7, 0x5

    if-eqz p5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Lax/H/k;->a(Lax/H/f;Lax/E/d;Lax/H/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lax/H/f;->T1(I)Z

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p0, p2, v0}, Lax/H/e;->g(Lax/E/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v0}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lax/H/d;

    iget-object v1, v1, Lax/H/d;->d:Lax/H/e;

    const/4 v6, 0x1

    move v7, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lax/H/e;->e(Lax/H/f;Lax/E/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v0}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H/d;

    const/4 v7, 0x3

    iget-object v1, v1, Lax/H/d;->d:Lax/H/e;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lax/H/e;->e(Lax/H/f;Lax/E/d;Ljava/util/HashSet;IZ)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H/d;

    iget-object v1, v1, Lax/H/d;->d:Lax/H/e;

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    move v5, p4

    move v5, p4

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lax/H/e;->e(Lax/H/f;Lax/E/d;Ljava/util/HashSet;IZ)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lax/H/d;

    const/4 v7, 0x0

    iget-object v1, v1, Lax/H/d;->d:Lax/H/e;

    const/4 v6, 0x1

    move v7, v6

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lax/H/e;->e(Lax/H/f;Lax/E/d;Ljava/util/HashSet;IZ)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    iget-object v0, p0, Lax/H/e;->S:Lax/H/d;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/H/d;->d()Ljava/util/HashSet;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lax/H/d;

    iget-object v1, v1, Lax/H/d;->d:Lax/H/e;

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lax/H/e;->e(Lax/H/f;Lax/E/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :goto_5
    const/4 v7, 0x1

    return-void
.end method

.method public e0(Lax/H/d$b;Lax/H/e;Lax/H/d$b;II)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lax/H/d;->b(Lax/H/d;IIZ)Z

    const/4 v0, 0x5

    return-void
.end method

.method public e1(I)V
    .locals 1

    iput p1, p0, Lax/H/e;->A0:I

    return-void
.end method

.method f()Z
    .locals 2

    instance-of v0, p0, Lax/H/l;

    if-nez v0, :cond_1

    instance-of v0, p0, Lax/H/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f1(II)V
    .locals 1

    iput p1, p0, Lax/H/e;->g0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lax/H/e;->c0:I

    iget p1, p0, Lax/H/e;->n0:I

    const/4 v0, 0x7

    if-ge p2, p1, :cond_0

    iput p1, p0, Lax/H/e;->c0:I

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public g(Lax/E/d;Z)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v1, v2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v2

    iget-object v3, v0, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v1, v3}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v3

    iget-object v4, v0, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v1, v4}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v4

    iget-object v5, v0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v1, v5}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v5

    iget-object v6, v0, Lax/H/e;->S:Lax/H/d;

    invoke-virtual {v1, v6}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v6

    iget-object v7, v0, Lax/H/e;->a0:Lax/H/e;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    if-eqz v7, :cond_0

    iget-object v12, v7, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v12, v12, v11

    sget-object v13, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v12, v13, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, v7, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v7, v7, v10

    sget-object v13, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v7, v13, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget v13, v0, Lax/H/e;->v:I

    if-eq v13, v10, :cond_4

    if-eq v13, v8, :cond_3

    if-eq v13, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget v13, v0, Lax/H/e;->s0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    iget-boolean v13, v0, Lax/H/e;->t0:Z

    if-nez v13, :cond_5

    invoke-virtual {v0}, Lax/H/e;->b0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v0, Lax/H/e;->Y:[Z

    aget-boolean v15, v13, v11

    if-nez v15, :cond_5

    aget-boolean v13, v13, v10

    if-nez v13, :cond_5

    return-void

    :cond_5
    iget-boolean v13, v0, Lax/H/e;->p:Z

    const/4 v15, 0x5

    if-nez v13, :cond_6

    iget-boolean v8, v0, Lax/H/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v13, :cond_8

    iget v8, v0, Lax/H/e;->f0:I

    invoke-virtual {v1, v2, v8}, Lax/E/d;->f(Lax/E/i;I)V

    iget v8, v0, Lax/H/e;->f0:I

    iget v13, v0, Lax/H/e;->b0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v3, v8}, Lax/E/d;->f(Lax/E/i;I)V

    if-eqz v12, :cond_8

    iget-object v8, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v8, :cond_8

    iget-boolean v13, v0, Lax/H/e;->k:Z

    if-eqz v13, :cond_7

    check-cast v8, Lax/H/f;

    iget-object v13, v0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v8, v13}, Lax/H/f;->z1(Lax/H/d;)V

    iget-object v13, v0, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v8, v13}, Lax/H/f;->y1(Lax/H/d;)V

    goto :goto_3

    :cond_7
    iget-object v8, v8, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v1, v8}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v8

    invoke-virtual {v1, v8, v3, v11, v15}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_8
    :goto_3
    iget-boolean v8, v0, Lax/H/e;->q:Z

    if-eqz v8, :cond_b

    iget v8, v0, Lax/H/e;->g0:I

    invoke-virtual {v1, v4, v8}, Lax/E/d;->f(Lax/E/i;I)V

    iget v8, v0, Lax/H/e;->g0:I

    iget v13, v0, Lax/H/e;->c0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v5, v8}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v8, v0, Lax/H/e;->S:Lax/H/d;

    invoke-virtual {v8}, Lax/H/d;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, v0, Lax/H/e;->g0:I

    iget v13, v0, Lax/H/e;->l0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v6, v8}, Lax/E/d;->f(Lax/E/i;I)V

    :cond_9
    if-eqz v7, :cond_b

    iget-object v8, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v8, :cond_b

    iget-boolean v13, v0, Lax/H/e;->k:Z

    if-eqz v13, :cond_a

    check-cast v8, Lax/H/f;

    iget-object v13, v0, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v8, v13}, Lax/H/f;->E1(Lax/H/d;)V

    iget-object v13, v0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v8, v13}, Lax/H/f;->D1(Lax/H/d;)V

    goto :goto_4

    :cond_a
    iget-object v8, v8, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v1, v8}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v8

    invoke-virtual {v1, v8, v5, v11, v15}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_b
    :goto_4
    iget-boolean v8, v0, Lax/H/e;->p:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v0, Lax/H/e;->q:Z

    if-eqz v8, :cond_c

    iput-boolean v11, v0, Lax/H/e;->p:Z

    iput-boolean v11, v0, Lax/H/e;->q:Z

    return-void

    :cond_c
    sget-boolean v8, Lax/E/d;->r:Z

    if-eqz p2, :cond_f

    iget-object v8, v0, Lax/H/e;->e:Lax/I/l;

    if-eqz v8, :cond_f

    iget-object v13, v0, Lax/H/e;->f:Lax/I/n;

    if-eqz v13, :cond_f

    iget-object v15, v8, Lax/I/p;->h:Lax/I/f;

    iget-boolean v9, v15, Lax/I/f;->j:Z

    if-eqz v9, :cond_f

    iget-object v8, v8, Lax/I/p;->i:Lax/I/f;

    iget-boolean v8, v8, Lax/I/f;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v13, Lax/I/p;->h:Lax/I/f;

    iget-boolean v8, v8, Lax/I/f;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v13, Lax/I/p;->i:Lax/I/f;

    iget-boolean v8, v8, Lax/I/f;->j:Z

    if-eqz v8, :cond_f

    iget v8, v15, Lax/I/f;->g:I

    invoke-virtual {v1, v2, v8}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v2, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v2, v2, Lax/I/p;->i:Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    invoke-virtual {v1, v3, v2}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v2, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v2, v2, Lax/I/p;->h:Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    invoke-virtual {v1, v4, v2}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v2, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v2, v2, Lax/I/p;->i:Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    invoke-virtual {v1, v5, v2}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v2, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v2, v2, Lax/I/n;->k:Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    invoke-virtual {v1, v6, v2}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v2, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v2, :cond_e

    if-eqz v12, :cond_d

    iget-object v2, v0, Lax/H/e;->g:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lax/H/e;->i0()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v1, v2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v11, v14}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_d
    if-eqz v7, :cond_e

    iget-object v2, v0, Lax/H/e;->g:[Z

    aget-boolean v2, v2, v10

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lax/H/e;->k0()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v2, v2, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v1, v2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v11, v14}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_e
    iput-boolean v11, v0, Lax/H/e;->p:Z

    iput-boolean v11, v0, Lax/H/e;->q:Z

    return-void

    :cond_f
    iget-object v8, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v8, :cond_14

    invoke-direct {v0, v11}, Lax/H/e;->f0(I)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Lax/H/e;->a0:Lax/H/e;

    check-cast v8, Lax/H/f;

    invoke-virtual {v8, v0, v11}, Lax/H/f;->v1(Lax/H/e;I)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lax/H/e;->i0()Z

    move-result v8

    :goto_5
    invoke-direct {v0, v10}, Lax/H/e;->f0(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Lax/H/e;->a0:Lax/H/e;

    check-cast v9, Lax/H/f;

    invoke-virtual {v9, v0, v10}, Lax/H/f;->v1(Lax/H/e;I)V

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lax/H/e;->k0()Z

    move-result v9

    :goto_6
    if-nez v8, :cond_12

    if-eqz v12, :cond_12

    iget v13, v0, Lax/H/e;->s0:I

    if-eq v13, v14, :cond_12

    iget-object v13, v0, Lax/H/e;->O:Lax/H/d;

    iget-object v13, v13, Lax/H/d;->f:Lax/H/d;

    if-nez v13, :cond_12

    iget-object v13, v0, Lax/H/e;->Q:Lax/H/d;

    iget-object v13, v13, Lax/H/d;->f:Lax/H/d;

    if-nez v13, :cond_12

    iget-object v13, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v13, v13, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v1, v13}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v13

    invoke-virtual {v1, v13, v3, v11, v10}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_12
    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    iget v13, v0, Lax/H/e;->s0:I

    if-eq v13, v14, :cond_13

    iget-object v13, v0, Lax/H/e;->P:Lax/H/d;

    iget-object v13, v13, Lax/H/d;->f:Lax/H/d;

    if-nez v13, :cond_13

    iget-object v13, v0, Lax/H/e;->R:Lax/H/d;

    iget-object v13, v13, Lax/H/d;->f:Lax/H/d;

    if-nez v13, :cond_13

    iget-object v13, v0, Lax/H/e;->S:Lax/H/d;

    if-nez v13, :cond_13

    iget-object v13, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v13, v13, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v1, v13}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v13

    invoke-virtual {v1, v13, v5, v11, v10}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_13
    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_7

    :cond_14
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_7
    iget v8, v0, Lax/H/e;->b0:I

    iget v9, v0, Lax/H/e;->m0:I

    if-ge v8, v9, :cond_15

    goto :goto_8

    :cond_15
    move v9, v8

    :goto_8
    iget v13, v0, Lax/H/e;->c0:I

    iget v15, v0, Lax/H/e;->n0:I

    if-ge v13, v15, :cond_16

    :goto_9
    const/16 v21, 0x1

    goto :goto_a

    :cond_16
    move v15, v13

    goto :goto_9

    :goto_a
    iget-object v10, v0, Lax/H/e;->Z:[Lax/H/e$b;

    const/16 v22, 0x0

    aget-object v11, v10, v22

    sget-object v14, Lax/H/e$b;->Y:Lax/H/e$b;

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    if-eq v11, v14, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    aget-object v10, v10, v21

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    if-eq v10, v14, :cond_18

    const/4 v5, 0x1

    :goto_c
    move-object/from16 v26, v6

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    iget v6, v0, Lax/H/e;->e0:I

    iput v6, v0, Lax/H/e;->F:I

    move/from16 v27, v9

    move/from16 v27, v9

    iget v9, v0, Lax/H/e;->d0:F

    iput v9, v0, Lax/H/e;->G:F

    move/from16 v28, v9

    iget v9, v0, Lax/H/e;->w:I

    move/from16 v29, v9

    move/from16 v29, v9

    iget v9, v0, Lax/H/e;->x:I

    const/16 v30, 0x0

    move/from16 v31, v9

    cmpl-float v30, v28, v30

    if-lez v30, :cond_22

    iget v9, v0, Lax/H/e;->s0:I

    move/from16 v32, v15

    move/from16 v32, v15

    const/16 v15, 0x8

    if-eq v9, v15, :cond_21

    if-ne v11, v14, :cond_19

    if-nez v29, :cond_19

    const/4 v9, 0x3

    goto :goto_e

    :cond_19
    move/from16 v9, v29

    :goto_e
    if-ne v10, v14, :cond_1a

    if-nez v31, :cond_1a

    const/4 v15, 0x3

    goto :goto_f

    :cond_1a
    move/from16 v15, v31

    :goto_f
    if-ne v11, v14, :cond_1b

    if-ne v10, v14, :cond_1b

    move-object/from16 v33, v3

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1c

    if-ne v15, v3, :cond_1c

    invoke-virtual {v0, v12, v7, v4, v5}, Lax/H/e;->o1(ZZZZ)V

    goto :goto_12

    :cond_1b
    move-object/from16 v33, v3

    const/4 v3, 0x3

    :cond_1c
    const/4 v4, 0x4

    if-ne v11, v14, :cond_1e

    if-ne v9, v3, :cond_1e

    const/4 v5, 0x0

    iput v5, v0, Lax/H/e;->F:I

    int-to-float v3, v13

    mul-float v3, v3, v28

    float-to-int v3, v3

    move/from16 v27, v3

    move/from16 v23, v15

    if-eq v10, v14, :cond_1d

    const/4 v3, 0x0

    const/4 v9, 0x4

    :goto_10
    const/16 v15, 0x8

    goto :goto_15

    :cond_1d
    :goto_11
    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    if-ne v10, v14, :cond_20

    if-ne v15, v3, :cond_20

    const/4 v3, 0x1

    iput v3, v0, Lax/H/e;->F:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v3, v3, v28

    iput v3, v0, Lax/H/e;->G:F

    :cond_1f
    iget v3, v0, Lax/H/e;->G:F

    int-to-float v5, v8

    mul-float v3, v3, v5

    float-to-int v3, v3

    move/from16 v32, v3

    move/from16 v32, v3

    if-eq v11, v14, :cond_20

    const/4 v3, 0x0

    const/16 v15, 0x8

    const/16 v23, 0x4

    goto :goto_15

    :cond_20
    :goto_12
    move/from16 v23, v15

    goto :goto_11

    :cond_21
    :goto_13
    move-object/from16 v33, v3

    move-object/from16 v33, v3

    goto :goto_14

    :cond_22
    move/from16 v32, v15

    move/from16 v32, v15

    goto :goto_13

    :goto_14
    move/from16 v9, v29

    move/from16 v9, v29

    move/from16 v23, v31

    const/4 v3, 0x0

    goto :goto_10

    :goto_15
    iget-object v4, v0, Lax/H/e;->y:[I

    const/16 v22, 0x0

    aput v9, v4, v22

    const/16 v21, 0x1

    aput v23, v4, v21

    iput-boolean v3, v0, Lax/H/e;->h:Z

    if-eqz v3, :cond_24

    iget v4, v0, Lax/H/e;->F:I

    const/4 v5, -0x1

    if-eqz v4, :cond_23

    if-ne v4, v5, :cond_25

    :cond_23
    const/16 v17, 0x1

    :goto_16
    const/4 v4, 0x5

    goto :goto_17

    :cond_24
    const/4 v5, -0x1

    :cond_25
    const/16 v17, 0x0

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_27

    iget v6, v0, Lax/H/e;->F:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_26

    if-ne v6, v5, :cond_27

    :cond_26
    const/16 v28, 0x1

    goto :goto_18

    :cond_27
    const/16 v28, 0x0

    :goto_18
    iget-object v5, v0, Lax/H/e;->Z:[Lax/H/e$b;

    const/16 v22, 0x0

    aget-object v5, v5, v22

    sget-object v6, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v5, v6, :cond_28

    instance-of v5, v0, Lax/H/f;

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_29

    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    move/from16 v13, v27

    :goto_1a
    iget-object v8, v0, Lax/H/e;->V:Lax/H/d;

    invoke-virtual {v8}, Lax/H/d;->o()Z

    move-result v8

    const/16 v21, 0x1

    xor-int/lit8 v27, v8, 0x1

    iget-object v8, v0, Lax/H/e;->Y:[Z

    const/16 v22, 0x0

    aget-boolean v10, v8, v22

    aget-boolean v29, v8, v21

    iget v8, v0, Lax/H/e;->t:I

    const/16 v30, 0x0

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2d

    iget-boolean v8, v0, Lax/H/e;->p:Z

    if-nez v8, :cond_2d

    if-eqz p2, :cond_2a

    iget-object v8, v0, Lax/H/e;->e:Lax/I/l;

    if-eqz v8, :cond_2a

    iget-object v4, v8, Lax/I/p;->h:Lax/I/f;

    iget-boolean v11, v4, Lax/I/f;->j:Z

    if-eqz v11, :cond_2a

    iget-object v8, v8, Lax/I/p;->i:Lax/I/f;

    iget-boolean v8, v8, Lax/I/f;->j:Z

    if-nez v8, :cond_2b

    :cond_2a
    move-object/from16 v8, v33

    goto :goto_1c

    :cond_2b
    if-eqz p2, :cond_2d

    iget v4, v4, Lax/I/f;->g:I

    invoke-virtual {v1, v2, v4}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v4, v0, Lax/H/e;->e:Lax/I/l;

    iget-object v4, v4, Lax/I/p;->i:Lax/I/f;

    iget v4, v4, Lax/I/f;->g:I

    move-object/from16 v8, v33

    move-object/from16 v8, v33

    invoke-virtual {v1, v8, v4}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v4, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v4, :cond_2c

    if-eqz v12, :cond_2c

    iget-object v4, v0, Lax/H/e;->g:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lax/H/e;->i0()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, Lax/H/e;->a0:Lax/H/e;

    iget-object v4, v4, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v1, v4}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v4

    invoke-virtual {v1, v4, v8, v5, v15}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_2c
    move-object/from16 v43, v2

    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v49, v6

    move v4, v7

    move v4, v7

    move-object/from16 v33, v8

    :goto_1b
    move/from16 v22, v9

    move/from16 v22, v9

    move v3, v12

    move-object/from16 v48, v14

    move-object/from16 v45, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v43, v2

    move-object/from16 v43, v2

    move/from16 v36, v3

    move/from16 v36, v3

    move-object/from16 v49, v6

    move-object/from16 v49, v6

    move v4, v7

    move v4, v7

    goto :goto_1b

    :goto_1c
    iget-object v4, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v1, v4}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v4

    goto :goto_1d

    :cond_2e
    move-object/from16 v4, v30

    move-object/from16 v4, v30

    :goto_1d
    iget-object v11, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v1, v11}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v11

    goto :goto_1e

    :cond_2f
    move-object/from16 v11, v30

    move-object/from16 v11, v30

    :goto_1e
    iget-object v15, v0, Lax/H/e;->g:[Z

    const/16 v22, 0x0

    aget-boolean v15, v15, v22

    iget-object v1, v0, Lax/H/e;->Z:[Lax/H/e$b;

    move-object/from16 v33, v8

    aget-object v8, v1, v22

    move/from16 v21, v10

    const/16 v34, 0x1

    iget-object v10, v0, Lax/H/e;->O:Lax/H/d;

    move-object/from16 v35, v6

    move-object/from16 v35, v6

    move-object v6, v11

    move-object v6, v11

    iget-object v11, v0, Lax/H/e;->Q:Lax/H/d;

    move/from16 v36, v3

    move/from16 v36, v3

    move v3, v12

    move v3, v12

    iget v12, v0, Lax/H/e;->f0:I

    move-object/from16 v37, v1

    iget v1, v0, Lax/H/e;->m0:I

    move/from16 v38, v1

    iget-object v1, v0, Lax/H/e;->H:[I

    aget v1, v1, v22

    move/from16 v39, v1

    move/from16 v39, v1

    iget v1, v0, Lax/H/e;->o0:F

    move/from16 v40, v1

    aget-object v1, v37, v34

    if-ne v1, v14, :cond_30

    const/16 v18, 0x1

    goto :goto_1f

    :cond_30
    const/16 v18, 0x0

    :goto_1f
    iget v1, v0, Lax/H/e;->z:I

    move/from16 v41, v1

    move/from16 v41, v1

    iget v1, v0, Lax/H/e;->A:I

    move/from16 v42, v1

    move/from16 v42, v1

    iget v1, v0, Lax/H/e;->B:F

    move-object/from16 v43, v2

    move-object/from16 v43, v2

    const/4 v2, 0x1

    move/from16 v16, v7

    move/from16 v16, v7

    move-object v7, v4

    move-object v7, v4

    move/from16 v4, v16

    move/from16 v22, v9

    move/from16 v22, v9

    move-object/from16 v48, v14

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v49, v35

    move/from16 v14, v38

    move/from16 v16, v40

    move/from16 v24, v41

    move/from16 v25, v42

    move/from16 v25, v42

    move/from16 v26, v1

    move/from16 v26, v1

    move v9, v5

    move v5, v15

    move v5, v15

    move/from16 v15, v39

    move/from16 v15, v39

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lax/H/e;->i(Lax/E/d;ZZZZLax/E/i;Lax/E/i;Lax/H/e$b;ZLax/H/d;Lax/H/d;IIIIFZZZZZIIIIFZ)V

    :goto_20
    if-eqz p2, :cond_33

    iget-object v2, v0, Lax/H/e;->f:Lax/I/n;

    if-eqz v2, :cond_33

    iget-object v5, v2, Lax/I/p;->h:Lax/I/f;

    iget-boolean v6, v5, Lax/I/f;->j:Z

    if-eqz v6, :cond_33

    iget-object v2, v2, Lax/I/p;->i:Lax/I/f;

    iget-boolean v2, v2, Lax/I/f;->j:Z

    if-eqz v2, :cond_33

    iget v2, v5, Lax/I/f;->g:I

    move-object/from16 v5, v45

    invoke-virtual {v1, v5, v2}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v2, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v2, v2, Lax/I/p;->i:Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    move-object/from16 v6, v46

    move-object/from16 v6, v46

    invoke-virtual {v1, v6, v2}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v2, v0, Lax/H/e;->f:Lax/I/n;

    iget-object v2, v2, Lax/I/n;->k:Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    move-object/from16 v7, v47

    invoke-virtual {v1, v7, v2}, Lax/E/d;->f(Lax/E/i;I)V

    iget-object v2, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v2, :cond_32

    if-nez v20, :cond_32

    if-eqz v4, :cond_32

    iget-object v8, v0, Lax/H/e;->g:[Z

    const/16 v21, 0x1

    aget-boolean v8, v8, v21

    if-eqz v8, :cond_31

    iget-object v2, v2, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v1, v2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v2, v6, v8, v15}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    goto :goto_21

    :cond_31
    const/4 v8, 0x0

    const/16 v15, 0x8

    goto :goto_21

    :cond_32
    const/4 v8, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1

    :goto_21
    const/4 v10, 0x0

    goto :goto_22

    :cond_33
    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    const/4 v8, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1

    const/4 v10, 0x1

    :goto_22
    iget v2, v0, Lax/H/e;->u:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_34

    const/4 v11, 0x0

    goto :goto_23

    :cond_34
    move v11, v10

    move v11, v10

    :goto_23
    if-eqz v11, :cond_3f

    iget-boolean v2, v0, Lax/H/e;->q:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v2, v2, v21

    move-object/from16 v9, v49

    if-ne v2, v9, :cond_35

    instance-of v2, v0, Lax/H/f;

    if-eqz v2, :cond_35

    const/4 v9, 0x1

    goto :goto_24

    :cond_35
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_36

    const/4 v13, 0x0

    goto :goto_25

    :cond_36
    move/from16 v13, v32

    move/from16 v13, v32

    :goto_25
    iget-object v2, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v1, v2}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v2

    goto :goto_26

    :cond_37
    move-object/from16 v2, v30

    move-object/from16 v2, v30

    :goto_26
    iget-object v10, v0, Lax/H/e;->a0:Lax/H/e;

    if-eqz v10, :cond_38

    iget-object v10, v10, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v1, v10}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v30

    :cond_38
    iget v10, v0, Lax/H/e;->l0:I

    if-gtz v10, :cond_39

    iget v10, v0, Lax/H/e;->s0:I

    if-ne v10, v15, :cond_3d

    :cond_39
    iget-object v10, v0, Lax/H/e;->S:Lax/H/d;

    iget-object v11, v10, Lax/H/d;->f:Lax/H/d;

    if-eqz v11, :cond_3b

    invoke-virtual {v0}, Lax/H/e;->p()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    iget-object v10, v0, Lax/H/e;->S:Lax/H/d;

    iget-object v10, v10, Lax/H/d;->f:Lax/H/d;

    invoke-virtual {v1, v10}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v10

    iget-object v11, v0, Lax/H/e;->S:Lax/H/d;

    invoke-virtual {v11}, Lax/H/d;->f()I

    move-result v11

    invoke-virtual {v1, v7, v10, v11, v15}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    if-eqz v4, :cond_3a

    iget-object v7, v0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v1, v7}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v7, v8, v10}, Lax/E/d;->h(Lax/E/i;Lax/E/i;II)V

    :cond_3a
    const/16 v27, 0x0

    goto :goto_27

    :cond_3b
    iget v11, v0, Lax/H/e;->s0:I

    if-ne v11, v15, :cond_3c

    invoke-virtual {v10}, Lax/H/d;->f()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    goto :goto_27

    :cond_3c
    invoke-virtual {v0}, Lax/H/e;->p()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, Lax/E/d;->e(Lax/E/i;Lax/E/i;II)Lax/E/b;

    :cond_3d
    :goto_27
    iget-object v7, v0, Lax/H/e;->g:[Z

    aget-boolean v7, v7, v21

    iget-object v10, v0, Lax/H/e;->Z:[Lax/H/e$b;

    const/16 v44, 0x0

    aget-object v8, v10, v21

    move-object v11, v10

    move-object v11, v10

    iget-object v10, v0, Lax/H/e;->P:Lax/H/d;

    move-object v12, v11

    move-object v12, v11

    iget-object v11, v0, Lax/H/e;->R:Lax/H/d;

    move-object v14, v12

    move-object v14, v12

    iget v12, v0, Lax/H/e;->g0:I

    move-object v15, v14

    move-object v15, v14

    iget v14, v0, Lax/H/e;->n0:I

    iget-object v1, v0, Lax/H/e;->H:[I

    aget v1, v1, v21

    move/from16 p2, v1

    iget v1, v0, Lax/H/e;->p0:F

    aget-object v15, v15, v44

    move/from16 v16, v1

    move/from16 v16, v1

    move-object/from16 v1, v48

    if-ne v15, v1, :cond_3e

    const/16 v18, 0x1

    goto :goto_28

    :cond_3e
    const/16 v18, 0x0

    :goto_28
    iget v1, v0, Lax/H/e;->C:I

    iget v15, v0, Lax/H/e;->D:I

    move/from16 v24, v1

    iget v1, v0, Lax/H/e;->E:F

    move-object/from16 v45, v5

    move v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move/from16 v26, v1

    move-object/from16 v46, v6

    move/from16 v25, v15

    move/from16 v25, v15

    move/from16 v17, v28

    move/from16 v21, v29

    move/from16 v21, v29

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    move-object/from16 v1, p1

    move/from16 v15, p2

    invoke-direct/range {v0 .. v27}, Lax/H/e;->i(Lax/E/d;ZZZZLax/E/i;Lax/E/i;Lax/H/e$b;ZLax/H/d;Lax/H/d;IIIIFZZZZZIIIIFZ)V

    move-object v7, v0

    goto :goto_29

    :cond_3f
    move-object v7, v0

    move-object/from16 v45, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    :goto_29
    if-eqz v36, :cond_40

    iget v0, v7, Lax/H/e;->F:I

    const/16 v6, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_41

    iget v5, v7, Lax/H/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v3, v33

    move-object/from16 v3, v33

    move-object/from16 v4, v43

    move-object/from16 v4, v43

    move-object/from16 v2, v45

    move-object/from16 v1, v46

    move-object/from16 v1, v46

    invoke-virtual/range {v0 .. v6}, Lax/E/d;->k(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;FI)V

    :cond_40
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_2a

    :cond_41
    iget v5, v7, Lax/H/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v43

    move-object/from16 v4, v45

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    invoke-virtual/range {v0 .. v6}, Lax/E/d;->k(Lax/E/i;Lax/E/i;Lax/E/i;Lax/E/i;FI)V

    move-object v1, v0

    move-object v1, v0

    :goto_2a
    iget-object v0, v7, Lax/H/e;->V:Lax/H/d;

    invoke-virtual {v0}, Lax/H/d;->o()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, Lax/H/e;->V:Lax/H/d;

    invoke-virtual {v0}, Lax/H/d;->j()Lax/H/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/H/d;->h()Lax/H/e;

    move-result-object v0

    iget v2, v7, Lax/H/e;->I:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v7, Lax/H/e;->V:Lax/H/d;

    invoke-virtual {v3}, Lax/H/d;->f()I

    move-result v3

    invoke-virtual {v1, v7, v0, v2, v3}, Lax/E/d;->b(Lax/H/e;Lax/H/e;FI)V

    :cond_42
    const/4 v5, 0x0

    iput-boolean v5, v7, Lax/H/e;->p:Z

    iput-boolean v5, v7, Lax/H/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    iget-boolean v0, p0, Lax/H/e;->r:Z

    return v0
.end method

.method public g1(Lax/H/e$b;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v1, 0x1

    move v2, v1

    aput-object p1, v0, v1

    const/4 v2, 0x6

    return-void
.end method

.method public h()Z
    .locals 3

    iget v0, p0, Lax/H/e;->s0:I

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public h0(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/H/e;->Y:[Z

    const/4 v1, 0x5

    aget-boolean p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public h1(IIIF)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/H/e;->x:I

    const/4 v0, 0x3

    iput p2, p0, Lax/H/e;->C:I

    const/4 v0, 0x1

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    move v0, p3

    :cond_0
    iput p3, p0, Lax/H/e;->D:I

    iput p4, p0, Lax/H/e;->E:F

    const/4 p2, 0x0

    const/4 v0, 0x2

    cmpl-float p2, p4, p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    const/4 v0, 0x3

    if-gez p2, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    iput p1, p0, Lax/H/e;->x:I

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method public i0()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v2, 0x6

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, v1, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, v1, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public i1(F)V
    .locals 3

    iget-object v0, p0, Lax/H/e;->D0:[F

    const/4 v1, 0x1

    move v2, v1

    aput p1, v0, v1

    return-void
.end method

.method public j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V
    .locals 9

    const/4 v8, 0x4

    sget-object v0, Lax/H/d$b;->m0:Lax/H/d$b;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-ne p1, v0, :cond_c

    const/4 v8, 0x6

    if-ne p3, v0, :cond_8

    const/4 v8, 0x7

    sget-object p1, Lax/H/d$b;->X:Lax/H/d$b;

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    const/4 v8, 0x1

    sget-object p4, Lax/H/d$b;->Z:Lax/H/d$b;

    invoke-virtual {p0, p4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v2

    const/4 v8, 0x4

    sget-object v3, Lax/H/d$b;->Y:Lax/H/d$b;

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v4

    const/4 v8, 0x7

    sget-object v5, Lax/H/d$b;->k0:Lax/H/d$b;

    const/4 v8, 0x6

    invoke-virtual {p0, v5}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p3}, Lax/H/d;->o()Z

    move-result p3

    const/4 v8, 0x0

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lax/H/d;->o()Z

    move-result p3

    const/4 v8, 0x0

    if-eqz p3, :cond_2

    :cond_1
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V

    const/4 v8, 0x3

    invoke-virtual {p0, p4, p2, p4, v1}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V

    const/4 p1, 0x1

    :goto_0
    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v4}, Lax/H/d;->o()Z

    move-result p3

    const/4 v8, 0x0

    if-nez p3, :cond_4

    :cond_3
    const/4 v8, 0x2

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v6}, Lax/H/d;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p0, v3, p2, v3, v1}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    return-void

    :cond_6
    const/4 v8, 0x2

    if-eqz p1, :cond_7

    sget-object p1, Lax/H/d$b;->n0:Lax/H/d$b;

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p3, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    return-void

    :cond_7
    const/4 v8, 0x6

    if-eqz v7, :cond_1c

    const/4 v8, 0x2

    sget-object p1, Lax/H/d$b;->o0:Lax/H/d$b;

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p3, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    return-void

    :cond_8
    sget-object p1, Lax/H/d$b;->X:Lax/H/d$b;

    if-eq p3, p1, :cond_b

    const/4 v8, 0x1

    sget-object p4, Lax/H/d$b;->Z:Lax/H/d$b;

    const/4 v8, 0x3

    if-ne p3, p4, :cond_9

    const/4 v8, 0x6

    goto :goto_2

    :cond_9
    sget-object p1, Lax/H/d$b;->Y:Lax/H/d$b;

    const/4 v8, 0x4

    if-eq p3, p1, :cond_a

    sget-object p4, Lax/H/d$b;->k0:Lax/H/d$b;

    const/4 v8, 0x5

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V

    sget-object p1, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V

    sget-object p1, Lax/H/d$b;->Z:Lax/H/d$b;

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, p3, v1}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    const/4 v8, 0x3

    sget-object v2, Lax/H/d$b;->n0:Lax/H/d$b;

    const/4 v8, 0x7

    if-ne p1, v2, :cond_e

    const/4 v8, 0x1

    sget-object v3, Lax/H/d$b;->X:Lax/H/d$b;

    const/4 v8, 0x5

    if-eq p3, v3, :cond_d

    const/4 v8, 0x7

    sget-object v4, Lax/H/d$b;->Z:Lax/H/d$b;

    const/4 v8, 0x5

    if-ne p3, v4, :cond_e

    :cond_d
    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 v8, 0x7

    sget-object p3, Lax/H/d$b;->Z:Lax/H/d$b;

    const/4 v8, 0x7

    invoke-virtual {p0, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    const/4 v8, 0x1

    invoke-virtual {p3, p2, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    invoke-virtual {p0, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    const/4 v8, 0x6

    return-void

    :cond_e
    sget-object v3, Lax/H/d$b;->o0:Lax/H/d$b;

    const/4 v8, 0x6

    if-ne p1, v3, :cond_10

    const/4 v8, 0x3

    sget-object v4, Lax/H/d$b;->Y:Lax/H/d$b;

    const/4 v8, 0x1

    if-eq p3, v4, :cond_f

    const/4 v8, 0x0

    sget-object v5, Lax/H/d$b;->k0:Lax/H/d$b;

    if-ne p3, v5, :cond_10

    :cond_f
    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    sget-object p2, Lax/H/d$b;->k0:Lax/H/d$b;

    const/4 v8, 0x2

    invoke-virtual {p0, p2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    return-void

    :cond_10
    const/4 v8, 0x7

    if-ne p1, v2, :cond_11

    const/4 v8, 0x7

    if-ne p3, v2, :cond_11

    const/4 v8, 0x4

    sget-object p1, Lax/H/d$b;->X:Lax/H/d$b;

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p4, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    sget-object p1, Lax/H/d$b;->Z:Lax/H/d$b;

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p4

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p4, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    invoke-virtual {p0, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    return-void

    :cond_11
    const/4 v8, 0x3

    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    const/4 v8, 0x1

    sget-object p1, Lax/H/d$b;->Y:Lax/H/d$b;

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    sget-object p1, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p4

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p4, p1, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2, v1}, Lax/H/d;->a(Lax/H/d;I)Z

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, Lax/H/d;->p(Lax/H/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    const/4 v8, 0x0

    sget-object p3, Lax/H/d$b;->l0:Lax/H/d$b;

    const/4 v8, 0x4

    if-ne p1, p3, :cond_14

    const/4 v8, 0x0

    sget-object p1, Lax/H/d$b;->Y:Lax/H/d$b;

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    sget-object p3, Lax/H/d$b;->k0:Lax/H/d$b;

    invoke-virtual {p0, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    const/4 v8, 0x6

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lax/H/d;->q()V

    :cond_13
    const/4 v8, 0x6

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lax/H/d;->q()V

    const/4 v8, 0x7

    goto :goto_4

    :cond_14
    const/4 v8, 0x4

    sget-object v4, Lax/H/d$b;->Y:Lax/H/d$b;

    const/4 v8, 0x1

    if-eq p1, v4, :cond_18

    const/4 v8, 0x1

    sget-object v4, Lax/H/d$b;->k0:Lax/H/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, Lax/H/d$b;->X:Lax/H/d$b;

    const/4 v8, 0x0

    if-eq p1, p3, :cond_16

    const/4 v8, 0x0

    sget-object p3, Lax/H/d$b;->Z:Lax/H/d$b;

    const/4 v8, 0x7

    if-ne p1, p3, :cond_1b

    :cond_16
    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p3}, Lax/H/d;->j()Lax/H/d;

    move-result-object v0

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lax/H/d;->q()V

    :cond_17
    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lax/H/d;->g()Lax/H/d;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p3}, Lax/H/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lax/H/d;->q()V

    const/4 v8, 0x1

    invoke-virtual {p3}, Lax/H/d;->q()V

    const/4 v8, 0x3

    goto :goto_4

    :cond_18
    :goto_3
    const/4 v8, 0x5

    invoke-virtual {p0, p3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    if-eqz p3, :cond_19

    const/4 v8, 0x1

    invoke-virtual {p3}, Lax/H/d;->q()V

    :cond_19
    invoke-virtual {p0, v0}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p3}, Lax/H/d;->j()Lax/H/d;

    move-result-object v0

    const/4 v8, 0x6

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lax/H/d;->q()V

    :cond_1a
    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lax/H/d;->g()Lax/H/d;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Lax/H/e;->o(Lax/H/d$b;)Lax/H/d;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p3}, Lax/H/d;->o()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lax/H/d;->q()V

    invoke-virtual {p3}, Lax/H/d;->q()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lax/H/d;->a(Lax/H/d;I)Z

    :cond_1c
    return-void
.end method

.method public j0()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/H/e;->K:Z

    const/4 v1, 0x4

    return v0
.end method

.method public j1(I)V
    .locals 1

    iput p1, p0, Lax/H/e;->s0:I

    const/4 v0, 0x0

    return-void
.end method

.method public k(Lax/H/d;Lax/H/d;I)V
    .locals 2

    invoke-virtual {p1}, Lax/H/d;->h()Lax/H/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/H/d;->k()Lax/H/d$b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2}, Lax/H/d;->h()Lax/H/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lax/H/d;->k()Lax/H/d$b;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0, p2, p3}, Lax/H/e;->j(Lax/H/d$b;Lax/H/e;Lax/H/d$b;I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public k0()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v2, 0x0

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lax/H/d;->f:Lax/H/d;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    iget-object v1, v0, Lax/H/d;->f:Lax/H/d;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-object v1, v1, Lax/H/d;->f:Lax/H/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public k1(I)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lax/H/e;->b0:I

    iget v0, p0, Lax/H/e;->m0:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iput v0, p0, Lax/H/e;->b0:I

    :cond_0
    return-void
.end method

.method public l(Lax/H/e;FI)V
    .locals 7

    const/4 v6, 0x7

    sget-object v1, Lax/H/d$b;->m0:Lax/H/d$b;

    const/4 v5, 0x0

    move v6, v5

    move-object v3, v1

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move v4, p3

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lax/H/e;->e0(Lax/H/d$b;Lax/H/e;Lax/H/d$b;II)V

    iput p2, v0, Lax/H/e;->I:F

    return-void
.end method

.method public l0()Z
    .locals 2

    iget-boolean v0, p0, Lax/H/e;->L:Z

    return v0
.end method

.method public l1(I)V
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, Lax/H/e;->v:I

    :cond_0
    return-void
.end method

.method public m(Lax/E/d;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    iget v0, p0, Lax/H/e;->l0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/H/e;->S:Lax/H/d;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/E/d;->q(Ljava/lang/Object;)Lax/E/i;

    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 3

    iget-boolean v0, p0, Lax/H/e;->i:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lax/H/e;->s0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public m1(I)V
    .locals 1

    iput p1, p0, Lax/H/e;->f0:I

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H/e;->e:Lax/I/l;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lax/I/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lax/I/l;-><init>(Lax/H/e;)V

    iput-object v0, p0, Lax/H/e;->e:Lax/I/l;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/H/e;->f:Lax/I/n;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Lax/I/n;

    invoke-direct {v0, p0}, Lax/I/n;-><init>(Lax/H/e;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lax/H/e;->f:Lax/I/n;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public n0()Z
    .locals 2

    iget-boolean v0, p0, Lax/H/e;->p:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v0}, Lax/H/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v0}, Lax/H/d;->n()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public n1(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/H/e;->g0:I

    return-void
.end method

.method public o(Lax/H/d$b;)Lax/H/d;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/H/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw v0

    :pswitch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :pswitch_1
    const/4 v2, 0x4

    iget-object p1, p0, Lax/H/e;->U:Lax/H/d;

    return-object p1

    :pswitch_2
    const/4 v2, 0x5

    iget-object p1, p0, Lax/H/e;->T:Lax/H/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lax/H/e;->V:Lax/H/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lax/H/e;->S:Lax/H/d;

    return-object p1

    :pswitch_5
    const/4 v2, 0x3

    iget-object p1, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v2, 0x6

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lax/H/e;->Q:Lax/H/d;

    return-object p1

    :pswitch_7
    const/4 v2, 0x6

    iget-object p1, p0, Lax/H/e;->P:Lax/H/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v2, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/H/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/H/d;->n()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/H/d;->n()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public o1(ZZZZ)V
    .locals 4

    const/4 v3, 0x7

    iget p1, p0, Lax/H/e;->F:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lax/H/e;->F:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, Lax/H/e;->F:I

    iget p1, p0, Lax/H/e;->e0:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lax/H/e;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lax/H/e;->G:F

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget p1, p0, Lax/H/e;->F:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    iput v1, p0, Lax/H/e;->F:I

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    iget p1, p0, Lax/H/e;->F:I

    const/4 v3, 0x3

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    iget-object p1, p0, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    :cond_4
    const/4 v3, 0x3

    iput v0, p0, Lax/H/e;->F:I

    :cond_5
    :goto_1
    iget p1, p0, Lax/H/e;->F:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_8

    const/4 v3, 0x0

    iget-object p1, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    iget-object p1, p0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x3

    iput v0, p0, Lax/H/e;->F:I

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_8

    iget-object p1, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/H/d;->o()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget p1, p0, Lax/H/e;->G:F

    div-float p1, p2, p1

    iput p1, p0, Lax/H/e;->G:F

    iput v1, p0, Lax/H/e;->F:I

    :cond_8
    :goto_2
    iget p1, p0, Lax/H/e;->F:I

    if-ne p1, v2, :cond_a

    iget p1, p0, Lax/H/e;->z:I

    if-lez p1, :cond_9

    const/4 v3, 0x3

    iget p3, p0, Lax/H/e;->C:I

    const/4 v3, 0x2

    if-nez p3, :cond_9

    iput v0, p0, Lax/H/e;->F:I

    const/4 v3, 0x6

    return-void

    :cond_9
    if-nez p1, :cond_a

    const/4 v3, 0x2

    iget p1, p0, Lax/H/e;->C:I

    const/4 v3, 0x2

    if-lez p1, :cond_a

    const/4 v3, 0x4

    iget p1, p0, Lax/H/e;->G:F

    const/4 v3, 0x0

    div-float/2addr p2, p1

    const/4 v3, 0x1

    iput p2, p0, Lax/H/e;->G:F

    const/4 v3, 0x3

    iput v1, p0, Lax/H/e;->F:I

    :cond_a
    const/4 v3, 0x5

    return-void
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/H/e;->l0:I

    return v0
.end method

.method public p0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/H/e;->s:Z

    return v0
.end method

.method public p1(ZZ)V
    .locals 8

    iget-object v0, p0, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/I/p;->k()Z

    move-result v0

    const/4 v7, 0x5

    and-int/2addr p1, v0

    const/4 v7, 0x4

    iget-object v0, p0, Lax/H/e;->f:Lax/I/n;

    invoke-virtual {v0}, Lax/I/p;->k()Z

    move-result v0

    const/4 v7, 0x7

    and-int/2addr p2, v0

    const/4 v7, 0x6

    iget-object v0, p0, Lax/H/e;->e:Lax/I/l;

    const/4 v7, 0x1

    iget-object v1, v0, Lax/I/p;->h:Lax/I/f;

    const/4 v7, 0x4

    iget v1, v1, Lax/I/f;->g:I

    const/4 v7, 0x7

    iget-object v2, p0, Lax/H/e;->f:Lax/I/n;

    const/4 v7, 0x4

    iget-object v3, v2, Lax/I/p;->h:Lax/I/f;

    iget v3, v3, Lax/I/f;->g:I

    iget-object v0, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v7, 0x1

    iget v0, v0, Lax/I/f;->g:I

    iget-object v2, v2, Lax/I/p;->i:Lax/I/f;

    iget v2, v2, Lax/I/f;->g:I

    const/4 v7, 0x2

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ltz v4, :cond_0

    const/4 v7, 0x6

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    const/4 v7, 0x6

    if-eq v1, v5, :cond_0

    const/4 v7, 0x6

    if-eq v3, v4, :cond_0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v7, 0x4

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    const/4 v7, 0x0

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lax/H/e;->f0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lax/H/e;->g0:I

    :cond_3
    const/4 v7, 0x3

    iget v1, p0, Lax/H/e;->s0:I

    const/4 v7, 0x2

    const/16 v3, 0x8

    const/4 v7, 0x2

    if-ne v1, v3, :cond_4

    const/4 v7, 0x3

    iput v6, p0, Lax/H/e;->b0:I

    iput v6, p0, Lax/H/e;->c0:I

    const/4 v7, 0x1

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v7, 0x4

    aget-object p1, p1, v6

    const/4 v7, 0x4

    sget-object v1, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne p1, v1, :cond_5

    const/4 v7, 0x0

    iget p1, p0, Lax/H/e;->b0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    const/4 v7, 0x2

    iput v0, p0, Lax/H/e;->b0:I

    const/4 v7, 0x6

    iget p1, p0, Lax/H/e;->m0:I

    const/4 v7, 0x1

    if-ge v0, p1, :cond_6

    iput p1, p0, Lax/H/e;->b0:I

    :cond_6
    const/4 v7, 0x7

    if-eqz p2, :cond_8

    const/4 v7, 0x3

    iget-object p1, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v7, 0x7

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v7, 0x1

    if-ne p1, p2, :cond_7

    iget p1, p0, Lax/H/e;->c0:I

    if-ge v2, p1, :cond_7

    const/4 v7, 0x4

    move v2, p1

    :cond_7
    const/4 v7, 0x3

    iput v2, p0, Lax/H/e;->c0:I

    iget p1, p0, Lax/H/e;->n0:I

    const/4 v7, 0x1

    if-ge v2, p1, :cond_8

    const/4 v7, 0x7

    iput p1, p0, Lax/H/e;->c0:I

    :cond_8
    const/4 v7, 0x0

    return-void
.end method

.method public q(I)F
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget p1, p0, Lax/H/e;->o0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lax/H/e;->p0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    const/4 v1, 0x0

    return p1
.end method

.method public q0()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H/e;->r:Z

    return-void
.end method

.method public q1(Lax/E/d;Z)V
    .locals 7

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {p1, v0}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    iget-object v3, p0, Lax/H/e;->e:Lax/I/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lax/I/p;->h:Lax/I/f;

    iget-boolean v5, v4, Lax/I/f;->j:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    iget-object v3, v3, Lax/I/p;->i:Lax/I/f;

    const/4 v6, 0x2

    iget-boolean v5, v3, Lax/I/f;->j:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    iget v0, v4, Lax/I/f;->g:I

    iget v2, v3, Lax/I/f;->g:I

    :cond_0
    const/4 v6, 0x6

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/H/e;->f:Lax/I/n;

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    iget-object v3, p2, Lax/I/p;->h:Lax/I/f;

    const/4 v6, 0x6

    iget-boolean v4, v3, Lax/I/f;->j:Z

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    iget-object p2, p2, Lax/I/p;->i:Lax/I/f;

    const/4 v6, 0x4

    iget-boolean v4, p2, Lax/I/f;->j:Z

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    iget v1, v3, Lax/I/f;->g:I

    const/4 v6, 0x7

    iget p1, p2, Lax/I/f;->g:I

    :cond_1
    const/4 v6, 0x3

    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v6, 0x7

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    const/4 v6, 0x5

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    const/4 v6, 0x5

    if-eq v0, v3, :cond_2

    const/4 v6, 0x6

    if-eq v1, p2, :cond_2

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 v6, 0x3

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1, v2, p1}, Lax/H/e;->J0(IIII)V

    const/4 v6, 0x6

    return-void
.end method

.method public r()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/H/e;->Y()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lax/H/e;->c0:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public r0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H/e;->s:Z

    const/4 v1, 0x3

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H/e;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public s0()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    aget-object v2, v0, v1

    const/4 v4, 0x5

    sget-object v3, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H/e;->u0:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public t0()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lax/H/d;->q()V

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/H/d;->q()V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/H/d;->q()V

    const/4 v6, 0x7

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lax/H/d;->q()V

    const/4 v6, 0x5

    iget-object v0, p0, Lax/H/e;->S:Lax/H/d;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/H/d;->q()V

    const/4 v6, 0x7

    iget-object v0, p0, Lax/H/e;->T:Lax/H/d;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lax/H/d;->q()V

    const/4 v6, 0x5

    iget-object v0, p0, Lax/H/e;->U:Lax/H/d;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lax/H/d;->q()V

    iget-object v0, p0, Lax/H/e;->V:Lax/H/d;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/H/d;->q()V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Lax/H/e;->a0:Lax/H/e;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    iput v1, p0, Lax/H/e;->I:F

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    iput v2, p0, Lax/H/e;->b0:I

    iput v2, p0, Lax/H/e;->c0:I

    const/4 v6, 0x6

    iput v1, p0, Lax/H/e;->d0:F

    const/4 v6, 0x7

    const/4 v1, -0x1

    const/4 v6, 0x7

    iput v1, p0, Lax/H/e;->e0:I

    const/4 v6, 0x0

    iput v2, p0, Lax/H/e;->f0:I

    iput v2, p0, Lax/H/e;->g0:I

    iput v2, p0, Lax/H/e;->j0:I

    const/4 v6, 0x0

    iput v2, p0, Lax/H/e;->k0:I

    const/4 v6, 0x4

    iput v2, p0, Lax/H/e;->l0:I

    const/4 v6, 0x0

    iput v2, p0, Lax/H/e;->m0:I

    iput v2, p0, Lax/H/e;->n0:I

    sget v3, Lax/H/e;->K0:F

    iput v3, p0, Lax/H/e;->o0:F

    const/4 v6, 0x6

    iput v3, p0, Lax/H/e;->p0:F

    iget-object v3, p0, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v6, 0x3

    sget-object v4, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v6, 0x4

    aput-object v4, v3, v2

    const/4 v6, 0x2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v6, 0x4

    iput-object v0, p0, Lax/H/e;->q0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v2, p0, Lax/H/e;->r0:I

    const/4 v6, 0x0

    iput v2, p0, Lax/H/e;->s0:I

    iput-object v0, p0, Lax/H/e;->v0:Ljava/lang/String;

    iput-boolean v2, p0, Lax/H/e;->w0:Z

    iput-boolean v2, p0, Lax/H/e;->x0:Z

    iput v2, p0, Lax/H/e;->z0:I

    iput v2, p0, Lax/H/e;->A0:I

    const/4 v6, 0x3

    iput-boolean v2, p0, Lax/H/e;->B0:Z

    const/4 v6, 0x4

    iput-boolean v2, p0, Lax/H/e;->C0:Z

    const/4 v6, 0x5

    iget-object v0, p0, Lax/H/e;->D0:[F

    const/4 v6, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v6, 0x3

    aput v3, v0, v2

    const/4 v6, 0x0

    aput v3, v0, v5

    const/4 v6, 0x2

    iput v1, p0, Lax/H/e;->t:I

    iput v1, p0, Lax/H/e;->u:I

    iget-object v0, p0, Lax/H/e;->H:[I

    const/4 v6, 0x6

    const v3, 0x7fffffff

    const/4 v6, 0x3

    aput v3, v0, v2

    aput v3, v0, v5

    const/4 v6, 0x4

    iput v2, p0, Lax/H/e;->w:I

    iput v2, p0, Lax/H/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/H/e;->B:F

    const/4 v6, 0x5

    iput v0, p0, Lax/H/e;->E:F

    const/4 v6, 0x2

    iput v3, p0, Lax/H/e;->A:I

    const/4 v6, 0x0

    iput v3, p0, Lax/H/e;->D:I

    iput v2, p0, Lax/H/e;->z:I

    iput v2, p0, Lax/H/e;->C:I

    const/4 v6, 0x5

    iput-boolean v2, p0, Lax/H/e;->h:Z

    const/4 v6, 0x7

    iput v1, p0, Lax/H/e;->F:I

    const/4 v6, 0x4

    iput v0, p0, Lax/H/e;->G:F

    iput-boolean v2, p0, Lax/H/e;->y0:Z

    const/4 v6, 0x5

    iget-object v0, p0, Lax/H/e;->g:[Z

    const/4 v6, 0x3

    aput-boolean v5, v0, v2

    const/4 v6, 0x6

    aput-boolean v5, v0, v5

    const/4 v6, 0x0

    iput-boolean v2, p0, Lax/H/e;->L:Z

    iget-object v0, p0, Lax/H/e;->Y:[Z

    const/4 v6, 0x5

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    const/4 v6, 0x6

    iput-boolean v5, p0, Lax/H/e;->i:Z

    iget-object v0, p0, Lax/H/e;->y:[I

    const/4 v6, 0x6

    aput v2, v0, v2

    const/4 v6, 0x3

    aput v2, v0, v5

    const/4 v6, 0x4

    iput v1, p0, Lax/H/e;->l:I

    iput v1, p0, Lax/H/e;->m:I

    const/4 v6, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/H/e;->v0:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x0

    const-string v3, " "

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/H/e;->v0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/H/e;->u0:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":d i"

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/H/e;->u0:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    const-string v1, "("

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget v1, p0, Lax/H/e;->f0:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/H/e;->g0:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "()t- "

    const-string v1, ") - ("

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/H/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "  x"

    const-string v1, " x "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v1, p0, Lax/H/e;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public u(I)Lax/H/e$b;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public u0()V
    .locals 4

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    instance-of v0, v0, Lax/H/f;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lax/H/f;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/H/f;->L1()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lax/H/d;

    invoke-virtual {v2}, Lax/H/d;->q()V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public v()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/H/e;->d0:F

    const/4 v1, 0x1

    return v0
.end method

.method public v0()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lax/H/e;->p:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/H/e;->q:Z

    iput-boolean v0, p0, Lax/H/e;->r:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Lax/H/e;->s:Z

    const/4 v3, 0x4

    iget-object v1, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lax/H/e;->X:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lax/H/d;

    invoke-virtual {v2}, Lax/H/d;->r()V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public w()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/H/e;->e0:I

    const/4 v1, 0x1

    return v0
.end method

.method public w0(Lax/E/c;)V
    .locals 2

    iget-object v0, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/H/d;->s(Lax/E/c;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/H/e;->P:Lax/H/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/H/d;->s(Lax/E/c;)V

    iget-object v0, p0, Lax/H/e;->Q:Lax/H/d;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/H/d;->s(Lax/E/c;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/H/e;->R:Lax/H/d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/H/d;->s(Lax/E/c;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H/e;->S:Lax/H/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/H/d;->s(Lax/E/c;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/H/e;->V:Lax/H/d;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/H/d;->s(Lax/E/c;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H/e;->T:Lax/H/d;

    invoke-virtual {v0, p1}, Lax/H/d;->s(Lax/E/c;)V

    iget-object v0, p0, Lax/H/e;->U:Lax/H/d;

    invoke-virtual {v0, p1}, Lax/H/d;->s(Lax/E/c;)V

    const/4 v1, 0x6

    return-void
.end method

.method public x()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/H/e;->s0:I

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lax/H/e;->c0:I

    const/4 v2, 0x1

    return v0
.end method

.method public y()F
    .locals 2

    iget v0, p0, Lax/H/e;->o0:F

    return v0
.end method

.method public z()I
    .locals 2

    iget v0, p0, Lax/H/e;->z0:I

    return v0
.end method
