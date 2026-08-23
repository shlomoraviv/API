.class public Lax/H/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lax/H/e;

.field protected b:Lax/H/e;

.field protected c:Lax/H/e;

.field protected d:Lax/H/e;

.field protected e:Lax/H/e;

.field protected f:Lax/H/e;

.field protected g:Lax/H/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/H/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lax/H/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/H/c;->k:F

    iput-object p1, p0, Lax/H/c;->a:Lax/H/e;

    iput p2, p0, Lax/H/c;->p:I

    iput-boolean p3, p0, Lax/H/c;->q:Z

    return-void
.end method

.method private b()V
    .locals 13

    const/4 v12, 0x1

    iget v0, p0, Lax/H/c;->p:I

    const/4 v12, 0x7

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lax/H/c;->a:Lax/H/e;

    const/4 v12, 0x3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lax/H/c;->o:Z

    const/4 v12, 0x4

    const/4 v4, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x6

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x5

    if-nez v6, :cond_15

    const/4 v12, 0x7

    iget v7, p0, Lax/H/c;->i:I

    const/4 v12, 0x2

    add-int/2addr v7, v3

    iput v7, p0, Lax/H/c;->i:I

    const/4 v12, 0x1

    iget-object v7, v2, Lax/H/e;->F0:[Lax/H/e;

    iget v8, p0, Lax/H/c;->p:I

    const/4 v9, 0x0

    and-int/2addr v12, v9

    aput-object v9, v7, v8

    iget-object v7, v2, Lax/H/e;->E0:[Lax/H/e;

    const/4 v12, 0x1

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lax/H/e;->V()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    const/4 v12, 0x6

    iget v7, p0, Lax/H/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Lax/H/c;->l:I

    const/4 v12, 0x2

    iget v7, p0, Lax/H/c;->p:I

    invoke-virtual {v2, v7}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v7

    const/4 v12, 0x5

    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v12, 0x3

    if-eq v7, v8, :cond_0

    const/4 v12, 0x1

    iget v7, p0, Lax/H/c;->m:I

    iget v10, p0, Lax/H/c;->p:I

    invoke-virtual {v2, v10}, Lax/H/e;->E(I)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v7, v10

    const/4 v12, 0x5

    iput v7, p0, Lax/H/c;->m:I

    :cond_0
    iget v7, p0, Lax/H/c;->m:I

    const/4 v12, 0x3

    iget-object v10, v2, Lax/H/e;->W:[Lax/H/d;

    aget-object v10, v10, v0

    const/4 v12, 0x2

    invoke-virtual {v10}, Lax/H/d;->f()I

    move-result v10

    const/4 v12, 0x3

    add-int/2addr v7, v10

    iput v7, p0, Lax/H/c;->m:I

    const/4 v12, 0x5

    iget-object v10, v2, Lax/H/e;->W:[Lax/H/d;

    const/4 v12, 0x7

    add-int/lit8 v11, v0, 0x1

    const/4 v12, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lax/H/d;->f()I

    move-result v10

    const/4 v12, 0x7

    add-int/2addr v7, v10

    const/4 v12, 0x7

    iput v7, p0, Lax/H/c;->m:I

    iget v7, p0, Lax/H/c;->n:I

    const/4 v12, 0x4

    iget-object v10, v2, Lax/H/e;->W:[Lax/H/d;

    aget-object v10, v10, v0

    const/4 v12, 0x2

    invoke-virtual {v10}, Lax/H/d;->f()I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v7, v10

    iput v7, p0, Lax/H/c;->n:I

    iget-object v10, v2, Lax/H/e;->W:[Lax/H/d;

    const/4 v12, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lax/H/d;->f()I

    move-result v10

    const/4 v12, 0x4

    add-int/2addr v7, v10

    iput v7, p0, Lax/H/c;->n:I

    iget-object v7, p0, Lax/H/c;->b:Lax/H/e;

    const/4 v12, 0x6

    if-nez v7, :cond_1

    iput-object v2, p0, Lax/H/c;->b:Lax/H/e;

    :cond_1
    iput-object v2, p0, Lax/H/c;->d:Lax/H/e;

    const/4 v12, 0x1

    iget-object v7, v2, Lax/H/e;->Z:[Lax/H/e$b;

    iget v10, p0, Lax/H/c;->p:I

    aget-object v7, v7, v10

    const/4 v12, 0x5

    if-ne v7, v8, :cond_10

    const/4 v12, 0x3

    iget-object v7, v2, Lax/H/e;->y:[I

    const/4 v12, 0x5

    aget v7, v7, v10

    const/4 v12, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v12, 0x5

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    const/4 v12, 0x6

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Lax/H/c;->j:I

    const/4 v12, 0x0

    add-int/2addr v7, v3

    const/4 v12, 0x7

    iput v7, p0, Lax/H/c;->j:I

    iget-object v7, v2, Lax/H/e;->D0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    const/4 v12, 0x3

    if-lez v11, :cond_3

    const/4 v12, 0x3

    iget v11, p0, Lax/H/c;->k:F

    add-float/2addr v11, v7

    iput v11, p0, Lax/H/c;->k:F

    :cond_3
    invoke-static {v2, v10}, Lax/H/c;->c(Lax/H/e;I)Z

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    const/4 v12, 0x4

    iput-boolean v3, p0, Lax/H/c;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lax/H/c;->s:Z

    :goto_1
    const/4 v12, 0x4

    iget-object v7, p0, Lax/H/c;->h:Ljava/util/ArrayList;

    const/4 v12, 0x5

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lax/H/c;->h:Ljava/util/ArrayList;

    :cond_5
    const/4 v12, 0x4

    iget-object v7, p0, Lax/H/c;->h:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v12, 0x3

    iget-object v7, p0, Lax/H/c;->f:Lax/H/e;

    const/4 v12, 0x6

    if-nez v7, :cond_7

    const/4 v12, 0x0

    iput-object v2, p0, Lax/H/c;->f:Lax/H/e;

    :cond_7
    iget-object v7, p0, Lax/H/c;->g:Lax/H/e;

    const/4 v12, 0x6

    if-eqz v7, :cond_8

    const/4 v12, 0x2

    iget-object v7, v7, Lax/H/e;->E0:[Lax/H/e;

    iget v10, p0, Lax/H/c;->p:I

    const/4 v12, 0x6

    aput-object v2, v7, v10

    :cond_8
    const/4 v12, 0x5

    iput-object v2, p0, Lax/H/c;->g:Lax/H/e;

    :cond_9
    iget v7, p0, Lax/H/c;->p:I

    if-nez v7, :cond_c

    iget v7, v2, Lax/H/e;->w:I

    const/4 v12, 0x6

    if-eqz v7, :cond_a

    iput-boolean v4, p0, Lax/H/c;->o:Z

    const/4 v12, 0x5

    goto :goto_2

    :cond_a
    const/4 v12, 0x2

    iget v7, v2, Lax/H/e;->z:I

    if-nez v7, :cond_b

    iget v7, v2, Lax/H/e;->A:I

    const/4 v12, 0x6

    if-eqz v7, :cond_f

    :cond_b
    const/4 v12, 0x0

    iput-boolean v4, p0, Lax/H/c;->o:Z

    goto :goto_2

    :cond_c
    iget v7, v2, Lax/H/e;->x:I

    if-eqz v7, :cond_d

    iput-boolean v4, p0, Lax/H/c;->o:Z

    goto :goto_2

    :cond_d
    const/4 v12, 0x5

    iget v7, v2, Lax/H/e;->C:I

    if-nez v7, :cond_e

    iget v7, v2, Lax/H/e;->D:I

    if-eqz v7, :cond_f

    :cond_e
    const/4 v12, 0x2

    iput-boolean v4, p0, Lax/H/c;->o:Z

    :cond_f
    :goto_2
    const/4 v12, 0x7

    iget v7, v2, Lax/H/e;->d0:F

    const/4 v12, 0x7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    iput-boolean v4, p0, Lax/H/c;->o:Z

    iput-boolean v3, p0, Lax/H/c;->u:Z

    :cond_10
    const/4 v12, 0x5

    if-eq v5, v2, :cond_11

    const/4 v12, 0x4

    iget-object v5, v5, Lax/H/e;->F0:[Lax/H/e;

    const/4 v12, 0x0

    iget v7, p0, Lax/H/c;->p:I

    aput-object v2, v5, v7

    :cond_11
    const/4 v12, 0x6

    iget-object v5, v2, Lax/H/e;->W:[Lax/H/d;

    const/4 v12, 0x1

    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x4

    aget-object v5, v5, v7

    const/4 v12, 0x6

    iget-object v5, v5, Lax/H/d;->f:Lax/H/d;

    const/4 v12, 0x4

    if-eqz v5, :cond_13

    iget-object v5, v5, Lax/H/d;->d:Lax/H/e;

    iget-object v7, v5, Lax/H/e;->W:[Lax/H/d;

    aget-object v7, v7, v0

    const/4 v12, 0x6

    iget-object v7, v7, Lax/H/d;->f:Lax/H/d;

    const/4 v12, 0x3

    if-eqz v7, :cond_13

    iget-object v7, v7, Lax/H/d;->d:Lax/H/e;

    const/4 v12, 0x5

    if-eq v7, v2, :cond_12

    const/4 v12, 0x0

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    const/4 v12, 0x4

    if-eqz v9, :cond_14

    const/4 v12, 0x3

    goto :goto_4

    :cond_14
    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x2

    const/4 v6, 0x1

    :goto_4
    move-object v5, v2

    move-object v2, v9

    move-object v2, v9

    goto/16 :goto_0

    :cond_15
    const/4 v12, 0x6

    iget-object v1, p0, Lax/H/c;->b:Lax/H/e;

    const/4 v12, 0x7

    if-eqz v1, :cond_16

    const/4 v12, 0x0

    iget v5, p0, Lax/H/c;->m:I

    const/4 v12, 0x6

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    aget-object v1, v1, v0

    const/4 v12, 0x5

    invoke-virtual {v1}, Lax/H/d;->f()I

    move-result v1

    const/4 v12, 0x0

    sub-int/2addr v5, v1

    const/4 v12, 0x4

    iput v5, p0, Lax/H/c;->m:I

    :cond_16
    iget-object v1, p0, Lax/H/c;->d:Lax/H/e;

    const/4 v12, 0x3

    if-eqz v1, :cond_17

    const/4 v12, 0x1

    iget v5, p0, Lax/H/c;->m:I

    iget-object v1, v1, Lax/H/e;->W:[Lax/H/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lax/H/d;->f()I

    move-result v0

    const/4 v12, 0x2

    sub-int/2addr v5, v0

    const/4 v12, 0x5

    iput v5, p0, Lax/H/c;->m:I

    :cond_17
    const/4 v12, 0x5

    iput-object v2, p0, Lax/H/c;->c:Lax/H/e;

    const/4 v12, 0x1

    iget v0, p0, Lax/H/c;->p:I

    if-nez v0, :cond_18

    const/4 v12, 0x6

    iget-boolean v0, p0, Lax/H/c;->q:Z

    if-eqz v0, :cond_18

    const/4 v12, 0x2

    iput-object v2, p0, Lax/H/c;->e:Lax/H/e;

    goto :goto_5

    :cond_18
    const/4 v12, 0x3

    iget-object v0, p0, Lax/H/c;->a:Lax/H/e;

    const/4 v12, 0x6

    iput-object v0, p0, Lax/H/c;->e:Lax/H/e;

    :goto_5
    iget-boolean v0, p0, Lax/H/c;->s:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lax/H/c;->r:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_6
    const/4 v12, 0x2

    iput-boolean v3, p0, Lax/H/c;->t:Z

    const/4 v12, 0x1

    return-void
.end method

.method private static c(Lax/H/e;I)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/H/e;->V()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    sget-object v1, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object p0, p0, Lax/H/e;->y:[I

    const/4 v2, 0x5

    aget p0, p0, p1

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lax/H/c;->v:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/H/c;->b()V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H/c;->v:Z

    const/4 v1, 0x2

    return-void
.end method
