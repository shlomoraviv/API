.class public La/h1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:La/j1;

.field public b:La/j1;

.field public c:La/j1;

.field public d:La/j1;

.field public e:La/j1;

.field public f:La/j1;

.field public g:La/j1;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(La/j1;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/h1;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/h1;->m:Z

    iput-object p1, p0, La/h1;->a:La/j1;

    iput p2, p0, La/h1;->l:I

    iput-boolean p3, p0, La/h1;->m:Z

    return-void
.end method

.method public static a(La/j1;I)Z
    .locals 2

    invoke-virtual {p0}, La/j1;->s()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, La/j1;->C:[La/j1$b;

    aget-object v1, v0, p1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, La/j1;->g:[I

    aget v0, v1, p1

    if-eqz v0, :cond_0

    aget v1, v1, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, La/h1;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/h1;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/h1;->q:Z

    return-void
.end method

.method public final b()V
    .locals 14

    iget v0, p0, La/h1;->l:I

    const/4 v5, 0x2

    mul-int/lit8 v13, v0, 0x2

    iget-object v4, p0, La/h1;->a:La/j1;

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v12, 0x0

    :goto_0
    const/4 v10, 0x1

    if-nez v12, :cond_d

    iget v0, p0, La/h1;->i:I

    add-int/2addr v0, v10

    iput v0, p0, La/h1;->i:I

    iget-object v0, v4, La/j1;->i0:[La/j1;

    iget v1, p0, La/h1;->l:I

    const/4 v11, 0x0

    aput-object v11, v0, v1

    iget-object v0, v4, La/j1;->h0:[La/j1;

    aput-object v11, v0, v1

    invoke-virtual {v4}, La/j1;->s()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    iget-object v0, p0, La/h1;->b:La/j1;

    if-nez v0, :cond_0

    iput-object v4, p0, La/h1;->b:La/j1;

    :cond_0
    iput-object v4, p0, La/h1;->d:La/j1;

    iget-object v0, v4, La/j1;->C:[La/j1$b;

    iget v7, p0, La/h1;->l:I

    aget-object v1, v0, v7

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_8

    iget-object v6, v4, La/j1;->g:[I

    aget v0, v6, v7

    if-eqz v0, :cond_1

    aget v1, v6, v7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    aget v0, v6, v7

    if-ne v0, v5, :cond_8

    :cond_1
    iget v0, p0, La/h1;->j:I

    add-int/2addr v0, v10

    iput v0, p0, La/h1;->j:I

    iget-object v9, v4, La/j1;->g0:[F

    iget v8, p0, La/h1;->l:I

    aget v7, v9, v8

    const/4 v6, 0x0

    cmpl-float v0, v7, v6

    if-lez v0, :cond_2

    iget v1, p0, La/h1;->k:F

    aget v0, v9, v8

    add-float/2addr v1, v0

    iput v1, p0, La/h1;->k:F

    :cond_2
    iget v0, p0, La/h1;->l:I

    invoke-static {v4, v0}, La/h1;->a(La/j1;I)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, v7, v6

    if-gez v0, :cond_3

    iput-boolean v10, p0, La/h1;->n:Z

    goto :goto_1

    :cond_3
    iput-boolean v10, p0, La/h1;->o:Z

    :goto_1
    iget-object v0, p0, La/h1;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h1;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, La/h1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, La/h1;->f:La/j1;

    if-nez v0, :cond_6

    iput-object v4, p0, La/h1;->f:La/j1;

    :cond_6
    iget-object v0, p0, La/h1;->g:La/j1;

    if-eqz v0, :cond_7

    iget-object v1, v0, La/j1;->h0:[La/j1;

    iget v0, p0, La/h1;->l:I

    aput-object v4, v1, v0

    :cond_7
    iput-object v4, p0, La/h1;->g:La/j1;

    :cond_8
    if-eq v2, v4, :cond_9

    iget-object v1, v2, La/j1;->i0:[La/j1;

    iget v0, p0, La/h1;->l:I

    aput-object v4, v1, v0

    :cond_9
    iget-object v1, v4, La/j1;->A:[La/i1;

    add-int/lit8 v0, v13, 0x1

    aget-object v0, v1, v0

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_b

    iget-object v2, v0, La/i1;->b:La/j1;

    iget-object v1, v2, La/j1;->A:[La/i1;

    aget-object v0, v1, v13

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_b

    aget-object v0, v1, v13

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    if-eq v0, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_2
    if-eqz v11, :cond_c

    goto :goto_3

    :cond_c
    move-object v11, v4

    const/4 v12, 0x1

    :goto_3
    move-object v2, v4

    move-object v4, v11

    goto/16 :goto_0

    :cond_d
    iput-object v4, p0, La/h1;->c:La/j1;

    iget v0, p0, La/h1;->l:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, La/h1;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, La/h1;->c:La/j1;

    goto :goto_4

    :cond_e
    iget-object v0, p0, La/h1;->a:La/j1;

    :goto_4
    iput-object v0, p0, La/h1;->e:La/j1;

    iget-boolean v0, p0, La/h1;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, La/h1;->n:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, p0, La/h1;->p:Z

    return-void
.end method
