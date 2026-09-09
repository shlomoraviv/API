.class public Lc/f/b/k/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field protected a:Lc/f/b/k/e;

.field protected b:Lc/f/b/k/e;

.field protected c:Lc/f/b/k/e;

.field protected d:Lc/f/b/k/e;

.field protected e:Lc/f/b/k/e;

.field protected f:Lc/f/b/k/e;

.field protected g:Lc/f/b/k/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/e;",
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
.method public constructor <init>(Lc/f/b/k/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/b/k/c;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/f/b/k/c;->q:Z

    .line 4
    iput-object p1, p0, Lc/f/b/k/c;->a:Lc/f/b/k/e;

    .line 5
    iput p2, p0, Lc/f/b/k/c;->p:I

    .line 6
    iput-boolean p3, p0, Lc/f/b/k/c;->q:Z

    return-void
.end method

.method private b()V
    .locals 13

    .line 1
    iget v0, p0, Lc/f/b/k/c;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v2, p0, Lc/f/b/k/c;->a:Lc/f/b/k/e;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lc/f/b/k/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_15

    .line 4
    iget v7, p0, Lc/f/b/k/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Lc/f/b/k/c;->i:I

    .line 5
    iget-object v7, v2, Lc/f/b/k/e;->y0:[Lc/f/b/k/e;

    iget v8, p0, Lc/f/b/k/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 6
    iget-object v7, v2, Lc/f/b/k/e;->x0:[Lc/f/b/k/e;

    aput-object v9, v7, v8

    .line 7
    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    .line 8
    iget v7, p0, Lc/f/b/k/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Lc/f/b/k/c;->l:I

    .line 9
    iget v7, p0, Lc/f/b/k/c;->p:I

    invoke-virtual {v2, v7}, Lc/f/b/k/e;->s(I)Lc/f/b/k/e$b;

    move-result-object v7

    sget-object v8, Lc/f/b/k/e$b;->h:Lc/f/b/k/e$b;

    if-eq v7, v8, :cond_0

    .line 10
    iget v7, p0, Lc/f/b/k/c;->m:I

    iget v10, p0, Lc/f/b/k/c;->p:I

    invoke-virtual {v2, v10}, Lc/f/b/k/e;->C(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lc/f/b/k/c;->m:I

    .line 11
    :cond_0
    iget v7, p0, Lc/f/b/k/c;->m:I

    iget-object v10, v2, Lc/f/b/k/e;->Q:[Lc/f/b/k/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lc/f/b/k/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lc/f/b/k/c;->m:I

    .line 12
    iget-object v10, v2, Lc/f/b/k/e;->Q:[Lc/f/b/k/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lc/f/b/k/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lc/f/b/k/c;->m:I

    .line 13
    iget v7, p0, Lc/f/b/k/c;->n:I

    iget-object v10, v2, Lc/f/b/k/e;->Q:[Lc/f/b/k/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lc/f/b/k/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lc/f/b/k/c;->n:I

    .line 14
    iget-object v10, v2, Lc/f/b/k/e;->Q:[Lc/f/b/k/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lc/f/b/k/d;->e()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lc/f/b/k/c;->n:I

    .line 15
    iget-object v7, p0, Lc/f/b/k/c;->b:Lc/f/b/k/e;

    if-nez v7, :cond_1

    .line 16
    iput-object v2, p0, Lc/f/b/k/c;->b:Lc/f/b/k/e;

    .line 17
    :cond_1
    iput-object v2, p0, Lc/f/b/k/c;->d:Lc/f/b/k/e;

    .line 18
    iget-object v7, v2, Lc/f/b/k/e;->T:[Lc/f/b/k/e$b;

    iget v10, p0, Lc/f/b/k/c;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_10

    .line 19
    iget-object v7, v2, Lc/f/b/k/e;->s:[I

    aget v8, v7, v10

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    .line 20
    :cond_2
    iget v7, p0, Lc/f/b/k/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Lc/f/b/k/c;->j:I

    .line 21
    iget-object v7, v2, Lc/f/b/k/e;->w0:[F

    aget v8, v7, v10

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    .line 22
    iget v12, p0, Lc/f/b/k/c;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Lc/f/b/k/c;->k:F

    .line 23
    :cond_3
    invoke-static {v2, v10}, Lc/f/b/k/c;->c(Lc/f/b/k/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    .line 24
    iput-boolean v3, p0, Lc/f/b/k/c;->r:Z

    goto :goto_1

    .line 25
    :cond_4
    iput-boolean v3, p0, Lc/f/b/k/c;->s:Z

    .line 26
    :goto_1
    iget-object v7, p0, Lc/f/b/k/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lc/f/b/k/c;->h:Ljava/util/ArrayList;

    .line 28
    :cond_5
    iget-object v7, p0, Lc/f/b/k/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    iget-object v7, p0, Lc/f/b/k/c;->f:Lc/f/b/k/e;

    if-nez v7, :cond_7

    .line 30
    iput-object v2, p0, Lc/f/b/k/c;->f:Lc/f/b/k/e;

    .line 31
    :cond_7
    iget-object v7, p0, Lc/f/b/k/c;->g:Lc/f/b/k/e;

    if-eqz v7, :cond_8

    .line 32
    iget-object v7, v7, Lc/f/b/k/e;->x0:[Lc/f/b/k/e;

    iget v8, p0, Lc/f/b/k/c;->p:I

    aput-object v2, v7, v8

    .line 33
    :cond_8
    iput-object v2, p0, Lc/f/b/k/c;->g:Lc/f/b/k/e;

    .line 34
    :cond_9
    iget v7, p0, Lc/f/b/k/c;->p:I

    if-nez v7, :cond_c

    .line 35
    iget v7, v2, Lc/f/b/k/e;->q:I

    if-eqz v7, :cond_a

    .line 36
    iput-boolean v4, p0, Lc/f/b/k/c;->o:Z

    goto :goto_2

    .line 37
    :cond_a
    iget v7, v2, Lc/f/b/k/e;->t:I

    if-nez v7, :cond_b

    iget v7, v2, Lc/f/b/k/e;->u:I

    if-eqz v7, :cond_f

    .line 38
    :cond_b
    iput-boolean v4, p0, Lc/f/b/k/c;->o:Z

    goto :goto_2

    .line 39
    :cond_c
    iget v7, v2, Lc/f/b/k/e;->r:I

    if-eqz v7, :cond_d

    .line 40
    iput-boolean v4, p0, Lc/f/b/k/c;->o:Z

    goto :goto_2

    .line 41
    :cond_d
    iget v7, v2, Lc/f/b/k/e;->w:I

    if-nez v7, :cond_e

    iget v7, v2, Lc/f/b/k/e;->x:I

    if-eqz v7, :cond_f

    .line 42
    :cond_e
    iput-boolean v4, p0, Lc/f/b/k/c;->o:Z

    .line 43
    :cond_f
    :goto_2
    iget v7, v2, Lc/f/b/k/e;->X:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_10

    .line 44
    iput-boolean v4, p0, Lc/f/b/k/c;->o:Z

    .line 45
    iput-boolean v3, p0, Lc/f/b/k/c;->u:Z

    :cond_10
    if-eq v5, v2, :cond_11

    .line 46
    iget-object v5, v5, Lc/f/b/k/e;->y0:[Lc/f/b/k/e;

    iget v7, p0, Lc/f/b/k/c;->p:I

    aput-object v2, v5, v7

    .line 47
    :cond_11
    iget-object v5, v2, Lc/f/b/k/e;->Q:[Lc/f/b/k/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    if-eqz v5, :cond_13

    .line 48
    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    .line 49
    iget-object v7, v5, Lc/f/b/k/e;->Q:[Lc/f/b/k/d;

    aget-object v8, v7, v0

    iget-object v8, v8, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    if-eqz v8, :cond_13

    aget-object v7, v7, v0

    iget-object v7, v7, Lc/f/b/k/d;->f:Lc/f/b/k/d;

    iget-object v7, v7, Lc/f/b/k/d;->d:Lc/f/b/k/e;

    if-eq v7, v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    move-object v9, v2

    const/4 v6, 0x1

    :goto_4
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    .line 50
    :cond_15
    iget-object v1, p0, Lc/f/b/k/c;->b:Lc/f/b/k/e;

    if-eqz v1, :cond_16

    .line 51
    iget v5, p0, Lc/f/b/k/c;->m:I

    iget-object v1, v1, Lc/f/b/k/e;->Q:[Lc/f/b/k/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/f/b/k/d;->e()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Lc/f/b/k/c;->m:I

    .line 52
    :cond_16
    iget-object v1, p0, Lc/f/b/k/c;->d:Lc/f/b/k/e;

    if-eqz v1, :cond_17

    .line 53
    iget v5, p0, Lc/f/b/k/c;->m:I

    iget-object v1, v1, Lc/f/b/k/e;->Q:[Lc/f/b/k/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lc/f/b/k/d;->e()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lc/f/b/k/c;->m:I

    .line 54
    :cond_17
    iput-object v2, p0, Lc/f/b/k/c;->c:Lc/f/b/k/e;

    .line 55
    iget v0, p0, Lc/f/b/k/c;->p:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lc/f/b/k/c;->q:Z

    if-eqz v0, :cond_18

    .line 56
    iput-object v2, p0, Lc/f/b/k/c;->e:Lc/f/b/k/e;

    goto :goto_5

    .line 57
    :cond_18
    iget-object v0, p0, Lc/f/b/k/c;->a:Lc/f/b/k/e;

    iput-object v0, p0, Lc/f/b/k/c;->e:Lc/f/b/k/e;

    .line 58
    :goto_5
    iget-boolean v0, p0, Lc/f/b/k/c;->s:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lc/f/b/k/c;->r:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lc/f/b/k/c;->t:Z

    return-void
.end method

.method private static c(Lc/f/b/k/e;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/b/k/e;->Q()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/f/b/k/e;->T:[Lc/f/b/k/e$b;

    aget-object v0, v0, p1

    sget-object v1, Lc/f/b/k/e$b;->h:Lc/f/b/k/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lc/f/b/k/e;->s:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/b/k/c;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/f/b/k/c;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/f/b/k/c;->v:Z

    return-void
.end method
