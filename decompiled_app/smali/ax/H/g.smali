.class public Lax/H/g;
.super Lax/H/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H/g$a;
    }
.end annotation


# instance fields
.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:I

.field private g1:F

.field private h1:F

.field private i1:F

.field private j1:F

.field private k1:F

.field private l1:F

.field private m1:I

.field private n1:I

.field private o1:I

.field private p1:I

.field private q1:I

.field private r1:I

.field private s1:I

.field private t1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/H/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private u1:[Lax/H/e;

.field private v1:[Lax/H/e;

.field private w1:[I

.field private x1:[Lax/H/e;

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lax/H/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/H/g;->a1:I

    iput v0, p0, Lax/H/g;->b1:I

    iput v0, p0, Lax/H/g;->c1:I

    iput v0, p0, Lax/H/g;->d1:I

    iput v0, p0, Lax/H/g;->e1:I

    iput v0, p0, Lax/H/g;->f1:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lax/H/g;->g1:F

    iput v1, p0, Lax/H/g;->h1:F

    iput v1, p0, Lax/H/g;->i1:F

    iput v1, p0, Lax/H/g;->j1:F

    iput v1, p0, Lax/H/g;->k1:F

    iput v1, p0, Lax/H/g;->l1:F

    const/4 v1, 0x0

    iput v1, p0, Lax/H/g;->m1:I

    iput v1, p0, Lax/H/g;->n1:I

    const/4 v2, 0x2

    iput v2, p0, Lax/H/g;->o1:I

    iput v2, p0, Lax/H/g;->p1:I

    iput v1, p0, Lax/H/g;->q1:I

    iput v0, p0, Lax/H/g;->r1:I

    iput v1, p0, Lax/H/g;->s1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/H/g;->t1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/H/g;->u1:[Lax/H/e;

    iput-object v0, p0, Lax/H/g;->v1:[Lax/H/e;

    iput-object v0, p0, Lax/H/g;->w1:[I

    iput v1, p0, Lax/H/g;->y1:I

    return-void
.end method

.method static synthetic P1(Lax/H/g;)I
    .locals 1

    iget p0, p0, Lax/H/g;->m1:I

    return p0
.end method

.method static synthetic Q1(Lax/H/g;)I
    .locals 1

    iget p0, p0, Lax/H/g;->n1:I

    return p0
.end method

.method static synthetic R1(Lax/H/g;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/H/g;->c1:I

    return p0
.end method

.method static synthetic S1(Lax/H/g;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/H/g;->i1:F

    return p0
.end method

.method static synthetic T1(Lax/H/g;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lax/H/g;->e1:I

    return p0
.end method

.method static synthetic U1(Lax/H/g;)F
    .locals 1

    iget p0, p0, Lax/H/g;->k1:F

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic V1(Lax/H/g;)F
    .locals 1

    iget p0, p0, Lax/H/g;->h1:F

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic W1(Lax/H/g;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/H/g;->d1:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic X1(Lax/H/g;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/H/g;->j1:F

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic Y1(Lax/H/g;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/H/g;->f1:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic Z1(Lax/H/g;)F
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/H/g;->l1:F

    return p0
.end method

.method static synthetic a2(Lax/H/g;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/H/g;->o1:I

    return p0
.end method

.method static synthetic b2(Lax/H/g;Lax/H/e;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/H/g;->l2(Lax/H/e;I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic c2(Lax/H/g;Lax/H/e;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/H/g;->k2(Lax/H/e;I)I

    move-result p0

    return p0
.end method

.method static synthetic d2(Lax/H/g;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/H/g;->y1:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic e2(Lax/H/g;)[Lax/H/e;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/H/g;->x1:[Lax/H/e;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic f2(Lax/H/g;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/H/g;->b1:I

    return p0
.end method

.method static synthetic g2(Lax/H/g;)I
    .locals 1

    iget p0, p0, Lax/H/g;->p1:I

    return p0
.end method

.method static synthetic h2(Lax/H/g;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lax/H/g;->a1:I

    return p0
.end method

.method static synthetic i2(Lax/H/g;)F
    .locals 1

    iget p0, p0, Lax/H/g;->g1:F

    const/4 v0, 0x0

    return p0
.end method

.method private j2(Z)V
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lax/H/g;->w1:[I

    if-eqz v0, :cond_15

    const/4 v11, 0x2

    iget-object v0, p0, Lax/H/g;->v1:[Lax/H/e;

    const/4 v11, 0x7

    if-eqz v0, :cond_15

    const/4 v11, 0x3

    iget-object v0, p0, Lax/H/g;->u1:[Lax/H/e;

    const/4 v11, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    iget v2, p0, Lax/H/g;->y1:I

    const/4 v11, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/H/g;->x1:[Lax/H/e;

    const/4 v11, 0x6

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lax/H/e;->u0()V

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    iget-object v1, p0, Lax/H/g;->w1:[I

    const/4 v11, 0x6

    aget v2, v1, v0

    const/4 v3, 0x1

    move v11, v3

    aget v1, v1, v3

    iget v4, p0, Lax/H/g;->g1:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v11, v6

    :goto_1
    const/16 v7, 0x8

    const/4 v11, 0x1

    if-ge v6, v2, :cond_8

    const/4 v11, 0x3

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    sub-int v4, v2, v6

    sub-int/2addr v4, v3

    const/4 v11, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    iget v9, p0, Lax/H/g;->g1:F

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    move v8, v4

    move v8, v4

    const/4 v11, 0x4

    move v4, v6

    :goto_2
    const/4 v11, 0x3

    iget-object v9, p0, Lax/H/g;->v1:[Lax/H/e;

    aget-object v4, v9, v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lax/H/e;->V()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v7, :cond_3

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    iget-object v7, v4, Lax/H/e;->O:Lax/H/d;

    const/4 v11, 0x0

    iget-object v9, p0, Lax/H/e;->O:Lax/H/d;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lax/H/l;->z1()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v4, v7, v9, v10}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    iget v7, p0, Lax/H/g;->a1:I

    invoke-virtual {v4, v7}, Lax/H/e;->N0(I)V

    invoke-virtual {v4, v8}, Lax/H/e;->M0(F)V

    :cond_4
    const/4 v11, 0x1

    add-int/lit8 v7, v2, -0x1

    const/4 v11, 0x0

    if-ne v6, v7, :cond_5

    const/4 v11, 0x0

    iget-object v7, v4, Lax/H/e;->Q:Lax/H/d;

    iget-object v9, p0, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {p0}, Lax/H/l;->A1()I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v4, v7, v9, v10}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    :cond_5
    const/4 v11, 0x2

    if-lez v6, :cond_6

    const/4 v11, 0x3

    if-eqz v5, :cond_6

    iget-object v7, v4, Lax/H/e;->O:Lax/H/d;

    iget-object v9, v5, Lax/H/e;->Q:Lax/H/d;

    iget v10, p0, Lax/H/g;->m1:I

    const/4 v11, 0x1

    invoke-virtual {v4, v7, v9, v10}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    const/4 v11, 0x1

    iget-object v7, v5, Lax/H/e;->Q:Lax/H/d;

    iget-object v9, v4, Lax/H/e;->O:Lax/H/d;

    const/4 v11, 0x7

    invoke-virtual {v5, v7, v9, v0}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    :cond_6
    move-object v5, v4

    move-object v5, v4

    :cond_7
    :goto_3
    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x1

    move v4, v8

    move v4, v8

    const/4 v11, 0x4

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_e

    iget-object v4, p0, Lax/H/g;->u1:[Lax/H/e;

    aget-object v4, v4, p1

    const/4 v11, 0x4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lax/H/e;->V()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    if-nez p1, :cond_a

    iget-object v6, v4, Lax/H/e;->P:Lax/H/d;

    iget-object v8, p0, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {p0}, Lax/H/l;->B1()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    iget v6, p0, Lax/H/g;->b1:I

    invoke-virtual {v4, v6}, Lax/H/e;->e1(I)V

    iget v6, p0, Lax/H/g;->h1:F

    invoke-virtual {v4, v6}, Lax/H/e;->d1(F)V

    :cond_a
    add-int/lit8 v6, v1, -0x1

    const/4 v11, 0x6

    if-ne p1, v6, :cond_b

    iget-object v6, v4, Lax/H/e;->R:Lax/H/d;

    iget-object v8, p0, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {p0}, Lax/H/l;->y1()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    :cond_b
    if-lez p1, :cond_c

    if-eqz v5, :cond_c

    const/4 v11, 0x3

    iget-object v6, v4, Lax/H/e;->P:Lax/H/d;

    const/4 v11, 0x0

    iget-object v8, v5, Lax/H/e;->R:Lax/H/d;

    iget v9, p0, Lax/H/g;->n1:I

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v8, v9}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    iget-object v6, v5, Lax/H/e;->R:Lax/H/d;

    iget-object v8, v4, Lax/H/e;->P:Lax/H/d;

    const/4 v11, 0x5

    invoke-virtual {v5, v6, v8, v0}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    :cond_c
    move-object v5, v4

    move-object v5, v4

    :cond_d
    :goto_5
    const/4 v11, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x7

    goto :goto_4

    :cond_e
    const/4 v11, 0x7

    const/4 p1, 0x0

    :goto_6
    const/4 v11, 0x0

    if-ge p1, v2, :cond_15

    const/4 v11, 0x7

    const/4 v4, 0x0

    :goto_7
    const/4 v11, 0x4

    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    const/4 v11, 0x1

    add-int/2addr v5, p1

    const/4 v11, 0x2

    iget v6, p0, Lax/H/g;->s1:I

    if-ne v6, v3, :cond_f

    mul-int v5, p1, v1

    const/4 v11, 0x6

    add-int/2addr v5, v4

    :cond_f
    iget-object v6, p0, Lax/H/g;->x1:[Lax/H/e;

    const/4 v11, 0x1

    array-length v8, v6

    if-lt v5, v8, :cond_10

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    aget-object v5, v6, v5

    const/4 v11, 0x5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lax/H/e;->V()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v7, :cond_11

    const/4 v11, 0x4

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    iget-object v6, p0, Lax/H/g;->v1:[Lax/H/e;

    aget-object v6, v6, p1

    const/4 v11, 0x6

    iget-object v8, p0, Lax/H/g;->u1:[Lax/H/e;

    const/4 v11, 0x1

    aget-object v8, v8, v4

    const/4 v11, 0x5

    if-eq v5, v6, :cond_12

    const/4 v11, 0x2

    iget-object v9, v5, Lax/H/e;->O:Lax/H/d;

    const/4 v11, 0x5

    iget-object v10, v6, Lax/H/e;->O:Lax/H/d;

    const/4 v11, 0x7

    invoke-virtual {v5, v9, v10, v0}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    const/4 v11, 0x5

    iget-object v9, v5, Lax/H/e;->Q:Lax/H/d;

    iget-object v6, v6, Lax/H/e;->Q:Lax/H/d;

    const/4 v11, 0x1

    invoke-virtual {v5, v9, v6, v0}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    const/4 v11, 0x2

    iget-object v6, v5, Lax/H/e;->P:Lax/H/d;

    const/4 v11, 0x2

    iget-object v9, v8, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v5, v6, v9, v0}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    iget-object v6, v5, Lax/H/e;->R:Lax/H/d;

    iget-object v8, v8, Lax/H/e;->R:Lax/H/d;

    const/4 v11, 0x4

    invoke-virtual {v5, v6, v8, v0}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    const/4 v11, 0x4

    return-void
.end method

.method private final k2(Lax/H/e;I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x5

    if-nez p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v1

    const/4 v9, 0x4

    sget-object v2, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v9, 0x3

    if-ne v1, v2, :cond_5

    iget v1, p1, Lax/H/e;->x:I

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-ne v1, v0, :cond_3

    iget v0, p1, Lax/H/e;->E:F

    const/4 v9, 0x6

    int-to-float p2, p2

    const/4 v9, 0x6

    mul-float v0, v0, p2

    const/4 v9, 0x5

    float-to-int v8, v0

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result p2

    const/4 v9, 0x4

    if-eq v8, p2, :cond_2

    invoke-virtual {p1, v2}, Lax/H/e;->Y0(Z)V

    invoke-virtual {p1}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result v6

    const/4 v9, 0x4

    sget-object v7, Lax/H/e$b;->q:Lax/H/e$b;

    move-object v3, p0

    move-object v4, p1

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, Lax/H/l;->D1(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    :cond_2
    const/4 v9, 0x7

    return v8

    :cond_3
    move-object v4, p1

    const/4 v9, 0x4

    if-ne v1, v2, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v4}, Lax/H/e;->x()I

    move-result p1

    const/4 v9, 0x1

    return p1

    :cond_4
    const/4 p1, 0x6

    const/4 p1, 0x3

    const/4 v9, 0x3

    if-ne v1, p1, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v4}, Lax/H/e;->W()I

    move-result p1

    const/4 v9, 0x7

    int-to-float p1, p1

    iget p2, v4, Lax/H/e;->d0:F

    const/4 v9, 0x1

    mul-float p1, p1, p2

    const/4 v9, 0x6

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/4 v9, 0x5

    float-to-int p1, p1

    const/4 v9, 0x3

    return p1

    :cond_5
    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Lax/H/e;->x()I

    move-result p1

    return p1
.end method

.method private final l2(Lax/H/e;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v1

    const/4 v9, 0x1

    sget-object v2, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v1, v2, :cond_5

    iget v1, p1, Lax/H/e;->w:I

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    move v9, v0

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-ne v1, v0, :cond_3

    iget v0, p1, Lax/H/e;->B:F

    const/4 v9, 0x0

    int-to-float p2, p2

    mul-float v0, v0, p2

    const/4 v9, 0x5

    float-to-int v6, v0

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result p2

    if-eq v6, p2, :cond_2

    invoke-virtual {p1, v2}, Lax/H/e;->Y0(Z)V

    sget-object v5, Lax/H/e$b;->q:Lax/H/e$b;

    invoke-virtual {p1}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Lax/H/l;->D1(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    :cond_2
    const/4 v9, 0x7

    return v6

    :cond_3
    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lax/H/e;->W()I

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_4
    const/4 v9, 0x1

    const/4 p1, 0x3

    const/4 v9, 0x1

    if-ne v1, p1, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v4}, Lax/H/e;->x()I

    move-result p1

    const/4 v9, 0x4

    int-to-float p1, p1

    const/4 v9, 0x3

    iget p2, v4, Lax/H/e;->d0:F

    const/4 v9, 0x4

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v9, 0x5

    add-float/2addr p1, p2

    const/4 v9, 0x2

    float-to-int p1, p1

    const/4 v9, 0x5

    return p1

    :cond_5
    move-object v4, p1

    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Lax/H/e;->W()I

    move-result p1

    const/4 v9, 0x4

    return p1
.end method

.method private m2([Lax/H/e;III[I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget v1, p0, Lax/H/g;->r1:I

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    if-lez v2, :cond_0

    iget v4, p0, Lax/H/g;->m1:I

    add-int/2addr v3, v4

    :cond_0
    aget-object v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, p4}, Lax/H/g;->l2(Lax/H/e;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v2, v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    iget v1, p0, Lax/H/g;->r1:I

    if-gtz v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, p2, :cond_8

    if-lez v2, :cond_5

    iget v4, p0, Lax/H/g;->n1:I

    add-int/2addr v3, v4

    :cond_5
    aget-object v4, p1, v2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, v4, p4}, Lax/H/g;->k2(Lax/H/e;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    const/4 v2, 0x0

    :goto_6
    iget-object v3, p0, Lax/H/g;->w1:[I

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lax/H/g;->w1:[I

    :cond_9
    const/4 v3, 0x1

    if-nez v1, :cond_a

    if-eq p3, v3, :cond_b

    :cond_a
    if-nez v2, :cond_c

    if-nez p3, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_22

    if-nez p3, :cond_d

    int-to-float v1, p2

    int-to-float v5, v2

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_8

    :cond_d
    int-to-float v2, p2

    int-to-float v5, v1

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    :goto_8
    iget-object v5, p0, Lax/H/g;->v1:[Lax/H/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    array-length v7, v5

    if-ge v7, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :goto_9
    new-array v5, v2, [Lax/H/e;

    iput-object v5, p0, Lax/H/g;->v1:[Lax/H/e;

    :goto_a
    iget-object v5, p0, Lax/H/g;->u1:[Lax/H/e;

    if-eqz v5, :cond_11

    array-length v7, v5

    if-ge v7, v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    :goto_b
    new-array v5, v1, [Lax/H/e;

    iput-object v5, p0, Lax/H/g;->u1:[Lax/H/e;

    :goto_c
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_1a

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_19

    mul-int v7, v6, v2

    add-int/2addr v7, v5

    if-ne p3, v3, :cond_12

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_12
    array-length v8, p1

    if-lt v7, v8, :cond_13

    goto :goto_f

    :cond_13
    aget-object v7, p1, v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-direct {p0, v7, p4}, Lax/H/g;->l2(Lax/H/e;I)I

    move-result v8

    iget-object v9, p0, Lax/H/g;->v1:[Lax/H/e;

    aget-object v9, v9, v5

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lax/H/e;->W()I

    move-result v9

    if-ge v9, v8, :cond_16

    :cond_15
    iget-object v8, p0, Lax/H/g;->v1:[Lax/H/e;

    aput-object v7, v8, v5

    :cond_16
    invoke-direct {p0, v7, p4}, Lax/H/g;->k2(Lax/H/e;I)I

    move-result v8

    iget-object v9, p0, Lax/H/g;->u1:[Lax/H/e;

    aget-object v9, v9, v6

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lax/H/e;->x()I

    move-result v9

    if-ge v9, v8, :cond_18

    :cond_17
    iget-object v8, p0, Lax/H/g;->u1:[Lax/H/e;

    aput-object v7, v8, v6

    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v2, :cond_1d

    iget-object v7, p0, Lax/H/g;->v1:[Lax/H/e;

    aget-object v7, v7, v5

    if-eqz v7, :cond_1c

    if-lez v5, :cond_1b

    iget v8, p0, Lax/H/g;->m1:I

    add-int/2addr v6, v8

    :cond_1b
    invoke-direct {p0, v7, p4}, Lax/H/g;->l2(Lax/H/e;I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v5, v1, :cond_20

    iget-object v8, p0, Lax/H/g;->u1:[Lax/H/e;

    aget-object v8, v8, v5

    if-eqz v8, :cond_1f

    if-lez v5, :cond_1e

    iget v9, p0, Lax/H/g;->n1:I

    add-int/2addr v7, v9

    :cond_1e
    invoke-direct {p0, v8, p4}, Lax/H/g;->k2(Lax/H/e;I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    aput v6, p5, v0

    aput v7, p5, v3

    if-nez p3, :cond_21

    if-le v6, p4, :cond_b

    if-le v2, v3, :cond_b

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_7

    :cond_21
    if-le v7, p4, :cond_b

    if-le v1, v3, :cond_b

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    :cond_22
    iget-object p1, p0, Lax/H/g;->w1:[I

    aput v2, p1, v0

    aput v1, p1, v3

    return-void
.end method

.method private n2([Lax/H/e;III[I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lax/H/g$a;

    iget-object v3, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v5, v1, Lax/H/e;->Q:Lax/H/d;

    iget-object v6, v1, Lax/H/e;->R:Lax/H/d;

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lax/H/g$a;-><init>(Lax/H/g;ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;I)V

    iget-object v2, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    aget-object v10, p1, v9

    invoke-direct {v1, v10, v7}, Lax/H/g;->l2(Lax/H/e;I)I

    move-result v13

    invoke-virtual {v10}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v4

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v14, v2

    move v14, v2

    if-eq v3, v7, :cond_2

    iget v2, v1, Lax/H/g;->m1:I

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_3

    :cond_2
    invoke-static {v0}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-lez v9, :cond_4

    iget v4, v1, Lax/H/g;->r1:I

    if-lez v4, :cond_4

    rem-int v4, v9, v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    new-instance v0, Lax/H/g$a;

    iget-object v3, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v5, v1, Lax/H/e;->Q:Lax/H/d;

    iget-object v6, v1, Lax/H/e;->R:Lax/H/d;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lax/H/g$a;-><init>(Lax/H/g;ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;I)V

    invoke-virtual {v0, v9}, Lax/H/g$a;->i(I)V

    iget-object v2, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v13

    goto :goto_2

    :cond_6
    if-lez v9, :cond_5

    iget v2, v1, Lax/H/g;->m1:I

    add-int/2addr v2, v13

    add-int/2addr v3, v2

    :goto_2
    invoke-virtual {v0, v10}, Lax/H/g$a;->b(Lax/H/e;)V

    add-int/lit8 v9, v9, 0x1

    move v2, v14

    move v2, v14

    goto :goto_0

    :cond_7
    move-object v15, v1

    move-object v15, v1

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, p1, v9

    invoke-direct {v1, v10, v7}, Lax/H/g;->k2(Lax/H/e;I)I

    move-result v13

    invoke-virtual {v10}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v4

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v4, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    move v14, v2

    move v14, v2

    if-eq v3, v7, :cond_a

    iget v2, v1, Lax/H/g;->n1:I

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_b

    :cond_a
    invoke-static {v0}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-lez v9, :cond_c

    iget v4, v1, Lax/H/g;->r1:I

    if-lez v4, :cond_c

    rem-int v4, v9, v4

    if-nez v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_e

    new-instance v0, Lax/H/g$a;

    iget-object v3, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v5, v1, Lax/H/e;->Q:Lax/H/d;

    iget-object v6, v1, Lax/H/e;->R:Lax/H/d;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lax/H/g$a;-><init>(Lax/H/g;ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;I)V

    move-object v15, v1

    move-object v15, v1

    invoke-virtual {v0, v9}, Lax/H/g$a;->i(I)V

    iget-object v1, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v3, v13

    move v3, v13

    goto :goto_5

    :cond_e
    move-object v15, v1

    move-object v15, v1

    if-lez v9, :cond_d

    iget v1, v15, Lax/H/g;->n1:I

    add-int/2addr v1, v13

    add-int/2addr v3, v1

    :goto_5
    invoke-virtual {v0, v10}, Lax/H/g$a;->b(Lax/H/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p4

    move v2, v14

    move v2, v14

    move-object v1, v15

    move-object v1, v15

    goto :goto_3

    :goto_6
    iget-object v0, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v15, Lax/H/e;->O:Lax/H/d;

    iget-object v1, v15, Lax/H/e;->P:Lax/H/d;

    iget-object v3, v15, Lax/H/e;->Q:Lax/H/d;

    iget-object v4, v15, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v15}, Lax/H/l;->z1()I

    move-result v5

    invoke-virtual {v15}, Lax/H/l;->B1()I

    move-result v6

    invoke-virtual {v15}, Lax/H/l;->A1()I

    move-result v7

    invoke-virtual {v15}, Lax/H/l;->y1()I

    move-result v8

    invoke-virtual {v15}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v9

    sget-object v10, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v9, v10, :cond_10

    invoke-virtual {v15}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v9

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-lez v2, :cond_12

    if-eqz v9, :cond_12

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    iget-object v9, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/H/g$a;

    if-nez p3, :cond_11

    invoke-virtual {v9}, Lax/H/g$a;->f()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Lax/H/g$a;->g(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Lax/H/g$a;->e()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Lax/H/g$a;->g(I)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    move-object v2, v0

    move-object v2, v0

    move v9, v8

    move v9, v8

    const/4 v0, 0x0

    const/4 v14, 0x0

    move v8, v7

    move v8, v7

    move v7, v6

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v14, v13, :cond_18

    iget-object v10, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/H/g$a;

    if-nez p3, :cond_15

    add-int/lit8 v5, v13, -0x1

    if-ge v14, v5, :cond_13

    iget-object v5, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/g$a;

    invoke-static {v5}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v5

    iget-object v5, v5, Lax/H/e;->P:Lax/H/d;

    const/4 v9, 0x0

    :goto_c
    const/16 v16, 0x1

    goto :goto_d

    :cond_13
    iget-object v5, v15, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v15}, Lax/H/l;->y1()I

    move-result v9

    goto :goto_c

    :goto_d
    invoke-static {v10}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v11

    iget-object v11, v11, Lax/H/e;->R:Lax/H/d;

    move v12, v0

    move v12, v0

    move-object v0, v10

    move-object/from16 p1, v11

    move-object/from16 p1, v11

    const/16 v17, 0x0

    move/from16 v10, p4

    move/from16 v10, p4

    move v11, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lax/H/g$a;->j(ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;IIIII)V

    invoke-virtual {v0}, Lax/H/g$a;->f()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lax/H/g$a;->e()I

    move-result v0

    add-int/2addr v0, v11

    if-lez v14, :cond_14

    iget v3, v15, Lax/H/g;->n1:I

    add-int/2addr v0, v3

    :cond_14
    move v3, v1

    move v1, v0

    move v0, v3

    move v0, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    move v12, v0

    move v11, v1

    move-object v0, v10

    move-object v0, v10

    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v1, v13, -0x1

    if-ge v14, v1, :cond_16

    iget-object v1, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H/g$a;

    invoke-static {v1}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v1

    iget-object v1, v1, Lax/H/e;->O:Lax/H/d;

    const/4 v8, 0x0

    :goto_e
    move-object v4, v1

    move-object v4, v1

    goto :goto_f

    :cond_16
    iget-object v1, v15, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v15}, Lax/H/l;->A1()I

    move-result v4

    move v8, v4

    move v8, v4

    goto :goto_e

    :goto_f
    invoke-static {v0}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v1

    iget-object v1, v1, Lax/H/e;->Q:Lax/H/d;

    move/from16 v10, p4

    move-object/from16 v18, v1

    move/from16 v1, p3

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lax/H/g$a;->j(ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;IIIII)V

    invoke-virtual {v0}, Lax/H/g$a;->f()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v0}, Lax/H/g$a;->e()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v14, :cond_17

    iget v2, v15, Lax/H/g;->m1:I

    add-int/2addr v1, v2

    :cond_17
    move v2, v1

    move v1, v0

    move v1, v0

    move v0, v2

    move v0, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v6, 0x0

    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_b

    :cond_18
    move v12, v0

    move v12, v0

    move v11, v1

    move v11, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    aput v12, p5, v17

    aput v11, p5, v16

    return-void
.end method

.method private o2([Lax/H/e;III[I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v8, p2

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lax/H/g$a;

    iget-object v3, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v5, v1, Lax/H/e;->Q:Lax/H/d;

    iget-object v6, v1, Lax/H/e;->R:Lax/H/d;

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lax/H/g$a;-><init>(Lax/H/g;ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;I)V

    iget-object v2, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    if-nez p3, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_7

    add-int/lit8 v10, v2, 0x1

    aget-object v13, p1, v9

    invoke-direct {v1, v13, v7}, Lax/H/g;->l2(Lax/H/e;I)I

    move-result v14

    invoke-virtual {v13}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v2

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v2, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    move v15, v3

    move v15, v3

    if-eq v4, v7, :cond_2

    iget v2, v1, Lax/H/g;->m1:I

    add-int/2addr v2, v4

    add-int/2addr v2, v14

    if-le v2, v7, :cond_3

    :cond_2
    invoke-static {v0}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-lez v9, :cond_4

    iget v3, v1, Lax/H/g;->r1:I

    if-lez v3, :cond_4

    if-le v10, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lax/H/g$a;

    iget-object v3, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v5, v1, Lax/H/e;->Q:Lax/H/d;

    iget-object v6, v1, Lax/H/e;->R:Lax/H/d;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lax/H/g$a;-><init>(Lax/H/g;ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;I)V

    invoke-virtual {v0, v9}, Lax/H/g$a;->i(I)V

    iget-object v2, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    move v2, v10

    move v4, v14

    move v4, v14

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    iget v2, v1, Lax/H/g;->m1:I

    add-int/2addr v2, v14

    add-int/2addr v4, v2

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move v4, v14

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v13}, Lax/H/g$a;->b(Lax/H/e;)V

    add-int/lit8 v9, v9, 0x1

    move v3, v15

    move v3, v15

    goto :goto_0

    :cond_7
    move-object v15, v1

    move-object v15, v1

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, p1, v9

    invoke-direct {v1, v10, v7}, Lax/H/g;->k2(Lax/H/e;I)I

    move-result v13

    invoke-virtual {v10}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v4

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v4, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    move v14, v3

    move v14, v3

    if-eq v2, v7, :cond_a

    iget v3, v1, Lax/H/g;->n1:I

    add-int/2addr v3, v2

    add-int/2addr v3, v13

    if-le v3, v7, :cond_b

    :cond_a
    invoke-static {v0}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_c

    if-lez v9, :cond_c

    iget v4, v1, Lax/H/g;->r1:I

    if-lez v4, :cond_c

    if-gez v4, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_e

    new-instance v0, Lax/H/g$a;

    iget-object v3, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v5, v1, Lax/H/e;->Q:Lax/H/d;

    iget-object v6, v1, Lax/H/e;->R:Lax/H/d;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lax/H/g$a;-><init>(Lax/H/g;ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;I)V

    move-object v15, v1

    invoke-virtual {v0, v9}, Lax/H/g$a;->i(I)V

    iget-object v1, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v2, v13

    goto :goto_6

    :cond_e
    move-object v15, v1

    move-object v15, v1

    if-lez v9, :cond_d

    iget v1, v15, Lax/H/g;->n1:I

    add-int/2addr v1, v13

    add-int/2addr v2, v1

    :goto_6
    invoke-virtual {v0, v10}, Lax/H/g$a;->b(Lax/H/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p4

    move v3, v14

    move v3, v14

    move-object v1, v15

    move-object v1, v15

    goto :goto_4

    :goto_7
    iget-object v0, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v0, v15, Lax/H/e;->O:Lax/H/d;

    iget-object v1, v15, Lax/H/e;->P:Lax/H/d;

    iget-object v2, v15, Lax/H/e;->Q:Lax/H/d;

    iget-object v4, v15, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v15}, Lax/H/l;->z1()I

    move-result v5

    invoke-virtual {v15}, Lax/H/l;->B1()I

    move-result v6

    invoke-virtual {v15}, Lax/H/l;->A1()I

    move-result v7

    invoke-virtual {v15}, Lax/H/l;->y1()I

    move-result v8

    invoke-virtual {v15}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v9

    sget-object v10, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v9, v10, :cond_10

    invoke-virtual {v15}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v9

    if-ne v9, v10, :cond_f

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v9, 0x1

    :goto_9
    if-lez v3, :cond_12

    if-eqz v9, :cond_12

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v13, :cond_12

    iget-object v9, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/H/g$a;

    if-nez p3, :cond_11

    invoke-virtual {v9}, Lax/H/g$a;->f()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Lax/H/g$a;->g(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Lax/H/g$a;->e()I

    move-result v10

    sub-int v10, p4, v10

    invoke-virtual {v9, v10}, Lax/H/g$a;->g(I)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    move-object v3, v1

    move v9, v8

    const/4 v1, 0x0

    const/4 v14, 0x0

    move v8, v7

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v4, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_c
    if-ge v14, v13, :cond_18

    iget-object v10, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/H/g$a;

    if-nez p3, :cond_15

    add-int/lit8 v5, v13, -0x1

    if-ge v14, v5, :cond_13

    iget-object v5, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H/g$a;

    invoke-static {v5}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v5

    iget-object v5, v5, Lax/H/e;->P:Lax/H/d;

    const/4 v9, 0x0

    :goto_d
    const/16 v16, 0x1

    goto :goto_e

    :cond_13
    iget-object v5, v15, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v15}, Lax/H/l;->y1()I

    move-result v9

    goto :goto_d

    :goto_e
    invoke-static {v10}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v11

    iget-object v11, v11, Lax/H/e;->R:Lax/H/d;

    move v12, v0

    move v12, v0

    move-object v0, v10

    move-object v0, v10

    move-object/from16 p1, v11

    move-object/from16 p1, v11

    const/16 v17, 0x0

    move/from16 v10, p4

    move/from16 v10, p4

    move v11, v1

    move v11, v1

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lax/H/g$a;->j(ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;IIIII)V

    invoke-virtual {v0}, Lax/H/g$a;->f()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lax/H/g$a;->e()I

    move-result v0

    add-int/2addr v0, v11

    if-lez v14, :cond_14

    iget v3, v15, Lax/H/g;->n1:I

    add-int/2addr v0, v3

    :cond_14
    move v3, v1

    move v1, v0

    move v1, v0

    move v0, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto :goto_11

    :cond_15
    move v12, v0

    move v12, v0

    move v11, v1

    move-object v0, v10

    move-object v0, v10

    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v1, v13, -0x1

    if-ge v14, v1, :cond_16

    iget-object v1, v15, Lax/H/g;->t1:Ljava/util/ArrayList;

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H/g$a;

    invoke-static {v1}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v1

    iget-object v1, v1, Lax/H/e;->O:Lax/H/d;

    const/4 v8, 0x0

    :goto_f
    move-object v4, v1

    move-object v4, v1

    goto :goto_10

    :cond_16
    iget-object v1, v15, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v15}, Lax/H/l;->A1()I

    move-result v4

    move v8, v4

    move v8, v4

    goto :goto_f

    :goto_10
    invoke-static {v0}, Lax/H/g$a;->a(Lax/H/g$a;)Lax/H/e;

    move-result-object v1

    iget-object v1, v1, Lax/H/e;->Q:Lax/H/d;

    move/from16 v10, p4

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move/from16 v1, p3

    move/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lax/H/g$a;->j(ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;IIIII)V

    invoke-virtual {v0}, Lax/H/g$a;->f()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v0}, Lax/H/g$a;->e()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v14, :cond_17

    iget v2, v15, Lax/H/g;->m1:I

    add-int/2addr v1, v2

    :cond_17
    move v2, v1

    move v1, v0

    move v0, v2

    move v0, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v6, 0x0

    :goto_11
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_18
    move v12, v0

    move v12, v0

    move v11, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    aput v12, p5, v17

    aput v11, p5, v16

    return-void
.end method

.method private p2([Lax/H/e;III[I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v8, p2

    move/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lax/H/g$a;

    iget-object v3, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v4, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v5, v1, Lax/H/e;->Q:Lax/H/d;

    iget-object v6, v1, Lax/H/e;->R:Lax/H/d;

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lax/H/g$a;-><init>(Lax/H/g;ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;I)V

    iget-object v2, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/H/g$a;

    invoke-virtual {v10}, Lax/H/g$a;->c()V

    iget-object v12, v1, Lax/H/e;->O:Lax/H/d;

    iget-object v13, v1, Lax/H/e;->P:Lax/H/d;

    iget-object v14, v1, Lax/H/e;->Q:Lax/H/d;

    iget-object v15, v1, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v1}, Lax/H/l;->z1()I

    move-result v16

    invoke-virtual {v1}, Lax/H/l;->B1()I

    move-result v17

    invoke-virtual {v1}, Lax/H/l;->A1()I

    move-result v18

    invoke-virtual {v1}, Lax/H/l;->y1()I

    move-result v19

    move/from16 v11, p3

    move/from16 v20, p4

    move/from16 v20, p4

    invoke-virtual/range {v10 .. v20}, Lax/H/g$a;->j(ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;IIIII)V

    move-object v0, v10

    move-object v0, v10

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lax/H/g$a;->b(Lax/H/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lax/H/g$a;->f()I

    move-result v2

    aput v2, p5, v9

    invoke-virtual {v0}, Lax/H/g$a;->e()I

    move-result v0

    const/4 v2, 0x1

    aput v0, p5, v2

    return-void
.end method


# virtual methods
.method public A2(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/H/g;->l1:F

    const/4 v0, 0x7

    return-void
.end method

.method public B2(I)V
    .locals 1

    iput p1, p0, Lax/H/g;->f1:I

    const/4 v0, 0x1

    return-void
.end method

.method public C1(IIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    iget v1, v0, Lax/H/j;->M0:I

    const/4 v10, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lax/H/l;->E1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v10, v10}, Lax/H/l;->H1(II)V

    invoke-virtual {v0, v10}, Lax/H/l;->G1(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lax/H/l;->z1()I

    move-result v11

    invoke-virtual {v0}, Lax/H/l;->A1()I

    move-result v12

    invoke-virtual {v0}, Lax/H/l;->B1()I

    move-result v13

    invoke-virtual {v0}, Lax/H/l;->y1()I

    move-result v14

    const/4 v1, 0x2

    new-array v5, v1, [I

    sub-int v2, v7, v11

    sub-int/2addr v2, v12

    iget v3, v0, Lax/H/g;->s1:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1

    sub-int v2, v9, v13

    sub-int/2addr v2, v14

    :cond_1
    move v4, v2

    const/4 v2, -0x1

    if-nez v3, :cond_3

    iget v3, v0, Lax/H/g;->a1:I

    if-ne v3, v2, :cond_2

    iput v10, v0, Lax/H/g;->a1:I

    :cond_2
    iget v3, v0, Lax/H/g;->b1:I

    if-ne v3, v2, :cond_5

    iput v10, v0, Lax/H/g;->b1:I

    goto :goto_0

    :cond_3
    iget v3, v0, Lax/H/g;->a1:I

    if-ne v3, v2, :cond_4

    iput v10, v0, Lax/H/g;->a1:I

    :cond_4
    iget v3, v0, Lax/H/g;->b1:I

    if-ne v3, v2, :cond_5

    iput v10, v0, Lax/H/g;->b1:I

    :cond_5
    :goto_0
    iget-object v2, v0, Lax/H/j;->L0:[Lax/H/e;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget v10, v0, Lax/H/j;->M0:I

    const/16 v1, 0x8

    if-ge v3, v10, :cond_7

    iget-object v10, v0, Lax/H/j;->L0:[Lax/H/e;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Lax/H/e;->V()I

    move-result v10

    if-ne v10, v1, :cond_6

    add-int/lit8 v16, v16, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    if-lez v16, :cond_a

    sub-int v10, v10, v16

    new-array v2, v10, [Lax/H/e;

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v15, v0, Lax/H/j;->M0:I

    if-ge v3, v15, :cond_9

    iget-object v15, v0, Lax/H/j;->L0:[Lax/H/e;

    aget-object v15, v15, v3

    move-object/from16 v18, v2

    invoke-virtual {v15}, Lax/H/e;->V()I

    move-result v2

    if-eq v2, v1, :cond_8

    aput-object v15, v18, v10

    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v1, v18

    :goto_3
    move v2, v10

    move v2, v10

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3

    :goto_4
    iput-object v1, v0, Lax/H/g;->x1:[Lax/H/e;

    iput v2, v0, Lax/H/g;->y1:I

    iget v3, v0, Lax/H/g;->q1:I

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    if-eq v3, v10, :cond_d

    const/4 v10, 0x2

    if-eq v3, v10, :cond_c

    const/4 v10, 0x3

    if-eq v3, v10, :cond_b

    goto :goto_5

    :cond_b
    iget v3, v0, Lax/H/g;->s1:I

    invoke-direct/range {v0 .. v5}, Lax/H/g;->o2([Lax/H/e;III[I)V

    goto :goto_5

    :cond_c
    iget v3, v0, Lax/H/g;->s1:I

    invoke-direct/range {v0 .. v5}, Lax/H/g;->m2([Lax/H/e;III[I)V

    goto :goto_5

    :cond_d
    iget v3, v0, Lax/H/g;->s1:I

    invoke-direct/range {v0 .. v5}, Lax/H/g;->n2([Lax/H/e;III[I)V

    goto :goto_5

    :cond_e
    iget v3, v0, Lax/H/g;->s1:I

    invoke-direct/range {v0 .. v5}, Lax/H/g;->p2([Lax/H/e;III[I)V

    :goto_5
    aget v1, v5, v17

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    const/16 v16, 0x1

    aget v2, v5, v16

    add-int/2addr v2, v13

    add-int/2addr v2, v14

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_f

    move v1, v7

    goto :goto_6

    :cond_f
    if-ne v6, v3, :cond_10

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    if-ne v8, v4, :cond_12

    move v2, v9

    goto :goto_7

    :cond_12
    if-ne v8, v3, :cond_13

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_13
    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v1, v2}, Lax/H/l;->H1(II)V

    invoke-virtual {v0, v1}, Lax/H/e;->k1(I)V

    invoke-virtual {v0, v2}, Lax/H/e;->L0(I)V

    iget v1, v0, Lax/H/j;->M0:I

    if-lez v1, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0, v10}, Lax/H/l;->G1(Z)V

    return-void
.end method

.method public C2(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/H/g;->r1:I

    return-void
.end method

.method public D2(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/H/g;->s1:I

    return-void
.end method

.method public E2(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/H/g;->p1:I

    return-void
.end method

.method public F2(F)V
    .locals 1

    iput p1, p0, Lax/H/g;->h1:F

    return-void
.end method

.method public G2(I)V
    .locals 1

    iput p1, p0, Lax/H/g;->n1:I

    return-void
.end method

.method public H2(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/H/g;->b1:I

    const/4 v0, 0x1

    return-void
.end method

.method public I2(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/H/g;->q1:I

    return-void
.end method

.method public g(Lax/E/d;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lax/H/e;->g(Lax/E/d;Z)V

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object p1

    const/4 v5, 0x2

    const/4 p2, 0x0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/H/e;->K()Lax/H/e;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lax/H/f;

    invoke-virtual {p1}, Lax/H/f;->P1()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x7

    iget v1, p0, Lax/H/g;->q1:I

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq v1, v2, :cond_3

    const/4 v5, 0x0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lax/H/g$a;

    const/4 v5, 0x6

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x6

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v2, v4}, Lax/H/g$a;->d(ZIZ)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lax/H/g;->j2(Z)V

    const/4 v5, 0x6

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lax/H/g;->t1:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v5, v2

    :goto_3
    if-ge v2, v1, :cond_7

    const/4 v5, 0x2

    iget-object v3, p0, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lax/H/g$a;

    const/4 v5, 0x1

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x4

    if-ne v2, v4, :cond_5

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    goto :goto_4

    :cond_5
    const/4 v5, 0x6

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v3, p1, v2, v4}, Lax/H/g$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    iget-object v1, p0, Lax/H/g;->t1:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x5

    if-lez v1, :cond_7

    iget-object v1, p0, Lax/H/g;->t1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lax/H/g$a;

    const/4 v5, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lax/H/g$a;->d(ZIZ)V

    :cond_7
    :goto_5
    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Lax/H/l;->G1(Z)V

    return-void
.end method

.method public q2(F)V
    .locals 1

    iput p1, p0, Lax/H/g;->i1:F

    return-void
.end method

.method public r2(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/H/g;->c1:I

    const/4 v0, 0x4

    return-void
.end method

.method public s2(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/H/g;->j1:F

    return-void
.end method

.method public t2(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/H/g;->d1:I

    return-void
.end method

.method public u2(I)V
    .locals 1

    iput p1, p0, Lax/H/g;->o1:I

    return-void
.end method

.method public v2(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/H/g;->g1:F

    return-void
.end method

.method public w2(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/H/g;->m1:I

    const/4 v0, 0x0

    return-void
.end method

.method public x2(I)V
    .locals 1

    iput p1, p0, Lax/H/g;->a1:I

    return-void
.end method

.method public y2(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/H/g;->k1:F

    const/4 v0, 0x5

    return-void
.end method

.method public z2(I)V
    .locals 1

    iput p1, p0, Lax/H/g;->e1:I

    const/4 v0, 0x7

    return-void
.end method
