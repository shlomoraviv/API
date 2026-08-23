.class Lax/H/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lax/H/e;

.field c:I

.field private d:Lax/H/d;

.field private e:Lax/H/d;

.field private f:Lax/H/d;

.field private g:Lax/H/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lax/H/g;


# direct methods
.method public constructor <init>(Lax/H/g;ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;I)V
    .locals 1

    iput-object p1, p0, Lax/H/g$a;->r:Lax/H/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/H/g$a;->b:Lax/H/e;

    const/4 v0, 0x0

    iput v0, p0, Lax/H/g$a;->c:I

    iput v0, p0, Lax/H/g$a;->h:I

    iput v0, p0, Lax/H/g$a;->i:I

    iput v0, p0, Lax/H/g$a;->j:I

    iput v0, p0, Lax/H/g$a;->k:I

    iput v0, p0, Lax/H/g$a;->l:I

    iput v0, p0, Lax/H/g$a;->m:I

    iput v0, p0, Lax/H/g$a;->n:I

    iput v0, p0, Lax/H/g$a;->o:I

    iput v0, p0, Lax/H/g$a;->p:I

    iput v0, p0, Lax/H/g$a;->q:I

    iput p2, p0, Lax/H/g$a;->a:I

    iput-object p3, p0, Lax/H/g$a;->d:Lax/H/d;

    iput-object p4, p0, Lax/H/g$a;->e:Lax/H/d;

    iput-object p5, p0, Lax/H/g$a;->f:Lax/H/d;

    iput-object p6, p0, Lax/H/g$a;->g:Lax/H/d;

    invoke-virtual {p1}, Lax/H/l;->z1()I

    move-result p2

    iput p2, p0, Lax/H/g$a;->h:I

    invoke-virtual {p1}, Lax/H/l;->B1()I

    move-result p2

    iput p2, p0, Lax/H/g$a;->i:I

    invoke-virtual {p1}, Lax/H/l;->A1()I

    move-result p2

    iput p2, p0, Lax/H/g$a;->j:I

    invoke-virtual {p1}, Lax/H/l;->y1()I

    move-result p1

    iput p1, p0, Lax/H/g$a;->k:I

    iput p7, p0, Lax/H/g$a;->q:I

    return-void
.end method

.method static synthetic a(Lax/H/g$a;)Lax/H/e;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/H/g$a;->b:Lax/H/e;

    return-object p0
.end method

.method private h()V
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x6

    iput v0, p0, Lax/H/g$a;->l:I

    iput v0, p0, Lax/H/g$a;->m:I

    const/4 v1, 0x0

    move v9, v1

    iput-object v1, p0, Lax/H/g$a;->b:Lax/H/e;

    const/4 v9, 0x2

    iput v0, p0, Lax/H/g$a;->c:I

    iget v1, p0, Lax/H/g$a;->o:I

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    iget v3, p0, Lax/H/g$a;->n:I

    const/4 v9, 0x4

    add-int/2addr v3, v2

    const/4 v9, 0x4

    iget-object v4, p0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v4}, Lax/H/g;->d2(Lax/H/g;)I

    move-result v4

    if-lt v3, v4, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v9, 0x1

    invoke-static {v3}, Lax/H/g;->e2(Lax/H/g;)[Lax/H/e;

    move-result-object v3

    const/4 v9, 0x2

    iget v4, p0, Lax/H/g$a;->n:I

    const/4 v9, 0x3

    add-int/2addr v4, v2

    const/4 v9, 0x1

    aget-object v3, v3, v4

    const/4 v9, 0x2

    iget v4, p0, Lax/H/g$a;->a:I

    const/4 v9, 0x2

    const/16 v5, 0x8

    const/4 v9, 0x1

    if-nez v4, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v3}, Lax/H/e;->W()I

    move-result v4

    const/4 v9, 0x1

    iget-object v6, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v9, 0x2

    invoke-static {v6}, Lax/H/g;->P1(Lax/H/g;)I

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v3}, Lax/H/e;->V()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget v5, p0, Lax/H/g$a;->l:I

    const/4 v9, 0x2

    add-int/2addr v4, v6

    const/4 v9, 0x0

    add-int/2addr v5, v4

    iput v5, p0, Lax/H/g$a;->l:I

    iget-object v4, p0, Lax/H/g$a;->r:Lax/H/g;

    iget v5, p0, Lax/H/g$a;->q:I

    invoke-static {v4, v3, v5}, Lax/H/g;->c2(Lax/H/g;Lax/H/e;I)I

    move-result v4

    const/4 v9, 0x1

    iget-object v5, p0, Lax/H/g$a;->b:Lax/H/e;

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    iget v5, p0, Lax/H/g$a;->c:I

    if-ge v5, v4, :cond_6

    :cond_2
    const/4 v9, 0x4

    iput-object v3, p0, Lax/H/g$a;->b:Lax/H/e;

    iput v4, p0, Lax/H/g$a;->c:I

    const/4 v9, 0x0

    iput v4, p0, Lax/H/g$a;->m:I

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    iget-object v4, p0, Lax/H/g$a;->r:Lax/H/g;

    iget v6, p0, Lax/H/g$a;->q:I

    const/4 v9, 0x2

    invoke-static {v4, v3, v6}, Lax/H/g;->b2(Lax/H/g;Lax/H/e;I)I

    move-result v4

    const/4 v9, 0x2

    iget-object v6, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v9, 0x3

    iget v7, p0, Lax/H/g$a;->q:I

    const/4 v9, 0x6

    invoke-static {v6, v3, v7}, Lax/H/g;->c2(Lax/H/g;Lax/H/e;I)I

    move-result v6

    const/4 v9, 0x3

    iget-object v7, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v9, 0x7

    invoke-static {v7}, Lax/H/g;->Q1(Lax/H/g;)I

    move-result v7

    invoke-virtual {v3}, Lax/H/e;->V()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v5, :cond_4

    const/4 v9, 0x5

    const/4 v7, 0x0

    :cond_4
    const/4 v9, 0x1

    iget v5, p0, Lax/H/g$a;->m:I

    const/4 v9, 0x6

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    const/4 v9, 0x6

    iput v5, p0, Lax/H/g$a;->m:I

    iget-object v5, p0, Lax/H/g$a;->b:Lax/H/e;

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    iget v5, p0, Lax/H/g$a;->c:I

    const/4 v9, 0x7

    if-ge v5, v4, :cond_6

    :cond_5
    const/4 v9, 0x1

    iput-object v3, p0, Lax/H/g$a;->b:Lax/H/e;

    const/4 v9, 0x5

    iput v4, p0, Lax/H/g$a;->c:I

    const/4 v9, 0x6

    iput v4, p0, Lax/H/g$a;->l:I

    :cond_6
    :goto_1
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public b(Lax/H/e;)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lax/H/g$a;->a:I

    const/4 v6, 0x2

    const/16 v1, 0x8

    const/4 v6, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v6, 0x7

    iget v3, p0, Lax/H/g$a;->q:I

    const/4 v6, 0x6

    invoke-static {v0, p1, v3}, Lax/H/g;->b2(Lax/H/g;Lax/H/e;I)I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v3

    const/4 v6, 0x5

    sget-object v4, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v3, v4, :cond_0

    const/4 v6, 0x6

    iget v0, p0, Lax/H/g$a;->p:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, p0, Lax/H/g$a;->p:I

    const/4 v6, 0x4

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v3}, Lax/H/g;->P1(Lax/H/g;)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/H/e;->V()I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x2

    iget v1, p0, Lax/H/g$a;->l:I

    add-int/2addr v0, v2

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x5

    iput v1, p0, Lax/H/g$a;->l:I

    const/4 v6, 0x4

    iget-object v0, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v6, 0x1

    iget v1, p0, Lax/H/g$a;->q:I

    const/4 v6, 0x5

    invoke-static {v0, p1, v1}, Lax/H/g;->c2(Lax/H/g;Lax/H/e;I)I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lax/H/g$a;->b:Lax/H/e;

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget v1, p0, Lax/H/g$a;->c:I

    const/4 v6, 0x3

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lax/H/g$a;->b:Lax/H/e;

    iput v0, p0, Lax/H/g$a;->c:I

    const/4 v6, 0x7

    iput v0, p0, Lax/H/g$a;->m:I

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lax/H/g$a;->r:Lax/H/g;

    iget v3, p0, Lax/H/g$a;->q:I

    const/4 v6, 0x4

    invoke-static {v0, p1, v3}, Lax/H/g;->b2(Lax/H/g;Lax/H/e;I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v3, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v6, 0x7

    iget v4, p0, Lax/H/g$a;->q:I

    const/4 v6, 0x0

    invoke-static {v3, p1, v4}, Lax/H/g;->c2(Lax/H/g;Lax/H/e;I)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    iget v3, p0, Lax/H/g$a;->p:I

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    iput v3, p0, Lax/H/g$a;->p:I

    const/4 v3, 0x0

    :cond_4
    const/4 v6, 0x7

    iget-object v4, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v6, 0x1

    invoke-static {v4}, Lax/H/g;->Q1(Lax/H/g;)I

    move-result v4

    invoke-virtual {p1}, Lax/H/e;->V()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    move v2, v4

    :goto_1
    iget v1, p0, Lax/H/g$a;->m:I

    const/4 v6, 0x6

    add-int/2addr v3, v2

    const/4 v6, 0x6

    add-int/2addr v1, v3

    iput v1, p0, Lax/H/g$a;->m:I

    iget-object v1, p0, Lax/H/g$a;->b:Lax/H/e;

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    iget v1, p0, Lax/H/g$a;->c:I

    const/4 v6, 0x1

    if-ge v1, v0, :cond_7

    :cond_6
    const/4 v6, 0x2

    iput-object p1, p0, Lax/H/g$a;->b:Lax/H/e;

    iput v0, p0, Lax/H/g$a;->c:I

    iput v0, p0, Lax/H/g$a;->l:I

    :cond_7
    :goto_2
    const/4 v6, 0x2

    iget p1, p0, Lax/H/g$a;->o:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    iput p1, p0, Lax/H/g$a;->o:I

    const/4 v6, 0x5

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lax/H/g$a;->c:I

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lax/H/g$a;->b:Lax/H/e;

    const/4 v2, 0x3

    iput v0, p0, Lax/H/g$a;->l:I

    const/4 v2, 0x0

    iput v0, p0, Lax/H/g$a;->m:I

    iput v0, p0, Lax/H/g$a;->n:I

    iput v0, p0, Lax/H/g$a;->o:I

    iput v0, p0, Lax/H/g$a;->p:I

    const/4 v2, 0x6

    return-void
.end method

.method public d(ZIZ)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lax/H/g$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Lax/H/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v5}, Lax/H/g;->d2(Lax/H/g;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v4}, Lax/H/g;->e2(Lax/H/g;)[Lax/H/e;

    move-result-object v4

    iget v5, v0, Lax/H/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lax/H/e;->u0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    iget-object v3, v0, Lax/H/g$a;->b:Lax/H/e;

    if-nez v3, :cond_3

    goto/16 :goto_17

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    move v9, v6

    :goto_4
    iget v10, v0, Lax/H/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->d2(Lax/H/g;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v10}, Lax/H/g;->e2(Lax/H/g;)[Lax/H/e;

    move-result-object v10

    iget v11, v0, Lax/H/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lax/H/e;->V()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v6, v0, Lax/H/g$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_23

    iget-object v6, v0, Lax/H/g$a;->b:Lax/H/e;

    iget-object v10, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v10}, Lax/H/g;->f2(Lax/H/g;)I

    move-result v10

    invoke-virtual {v6, v10}, Lax/H/e;->e1(I)V

    iget v10, v0, Lax/H/g$a;->i:I

    if-lez p2, :cond_a

    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->Q1(Lax/H/g;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_a
    iget-object v11, v6, Lax/H/e;->P:Lax/H/d;

    iget-object v12, v0, Lax/H/g$a;->e:Lax/H/d;

    invoke-virtual {v11, v12, v10}, Lax/H/d;->a(Lax/H/d;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v6, Lax/H/e;->R:Lax/H/d;

    iget-object v11, v0, Lax/H/g$a;->g:Lax/H/d;

    iget v12, v0, Lax/H/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Lax/H/d;->a(Lax/H/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, Lax/H/g$a;->e:Lax/H/d;

    iget-object v10, v10, Lax/H/d;->d:Lax/H/e;

    iget-object v10, v10, Lax/H/e;->R:Lax/H/d;

    iget-object v11, v6, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v10, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    :cond_c
    iget-object v10, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v10}, Lax/H/g;->g2(Lax/H/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v6}, Lax/H/e;->Z()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    move v12, v10

    :goto_7
    iget v13, v0, Lax/H/g$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v14}, Lax/H/g;->d2(Lax/H/g;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v13, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v13}, Lax/H/g;->e2(Lax/H/g;)[Lax/H/e;

    move-result-object v13

    iget v14, v0, Lax/H/g$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, Lax/H/e;->Z()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_3a

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Lax/H/g$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v15}, Lax/H/g;->d2(Lax/H/g;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_17

    :cond_12
    iget-object v14, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v14}, Lax/H/g;->e2(Lax/H/g;)[Lax/H/e;

    move-result-object v14

    iget v15, v0, Lax/H/g$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_14

    move-object v14, v9

    move-object v14, v9

    :cond_13
    const/4 v9, 0x3

    goto/16 :goto_10

    :cond_14
    if-nez v10, :cond_15

    iget-object v15, v14, Lax/H/e;->O:Lax/H/d;

    const/16 v16, 0x1

    iget-object v3, v0, Lax/H/g$a;->d:Lax/H/d;

    iget v11, v0, Lax/H/g$a;->h:I

    invoke-virtual {v14, v15, v3, v11}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    goto :goto_c

    :cond_15
    const/16 v16, 0x1

    :goto_c
    if-nez v13, :cond_1b

    iget-object v3, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v3}, Lax/H/g;->h2(Lax/H/g;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v13, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v13}, Lax/H/g;->i2(Lax/H/g;)F

    move-result v13

    if-eqz p1, :cond_16

    sub-float v13, v11, v13

    :cond_16
    iget v15, v0, Lax/H/g$a;->n:I

    if-nez v15, :cond_18

    iget-object v15, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v15}, Lax/H/g;->R1(Lax/H/g;)I

    move-result v15

    if-eq v15, v5, :cond_18

    iget-object v3, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v3}, Lax/H/g;->R1(Lax/H/g;)I

    move-result v3

    if-eqz p1, :cond_17

    iget-object v13, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v13}, Lax/H/g;->S1(Lax/H/g;)F

    move-result v13

    :goto_d
    sub-float/2addr v11, v13

    :goto_e
    move v13, v11

    goto :goto_f

    :cond_17
    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->S1(Lax/H/g;)F

    move-result v11

    goto :goto_e

    :cond_18
    if-eqz p3, :cond_1a

    iget-object v15, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v15}, Lax/H/g;->T1(Lax/H/g;)I

    move-result v15

    if-eq v15, v5, :cond_1a

    iget-object v3, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v3}, Lax/H/g;->T1(Lax/H/g;)I

    move-result v3

    if-eqz p1, :cond_19

    iget-object v13, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v13}, Lax/H/g;->U1(Lax/H/g;)F

    move-result v13

    goto :goto_d

    :cond_19
    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->U1(Lax/H/g;)F

    move-result v11

    goto :goto_e

    :cond_1a
    :goto_f
    invoke-virtual {v14, v3}, Lax/H/e;->N0(I)V

    invoke-virtual {v14, v13}, Lax/H/e;->M0(F)V

    :cond_1b
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_1c

    iget-object v3, v14, Lax/H/e;->Q:Lax/H/d;

    iget-object v11, v0, Lax/H/g$a;->f:Lax/H/d;

    iget v13, v0, Lax/H/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    :cond_1c
    if-eqz v9, :cond_1e

    iget-object v3, v14, Lax/H/e;->O:Lax/H/d;

    iget-object v11, v9, Lax/H/e;->Q:Lax/H/d;

    iget-object v13, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v13}, Lax/H/g;->P1(Lax/H/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lax/H/d;->a(Lax/H/d;I)Z

    if-ne v10, v7, :cond_1d

    iget-object v3, v14, Lax/H/e;->O:Lax/H/d;

    iget v11, v0, Lax/H/g$a;->h:I

    invoke-virtual {v3, v11}, Lax/H/d;->u(I)V

    :cond_1d
    iget-object v3, v9, Lax/H/e;->Q:Lax/H/d;

    iget-object v11, v14, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v3, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    add-int/lit8 v3, v8, 0x1

    if-ne v10, v3, :cond_1e

    iget-object v3, v9, Lax/H/e;->Q:Lax/H/d;

    iget v9, v0, Lax/H/g$a;->j:I

    invoke-virtual {v3, v9}, Lax/H/d;->u(I)V

    :cond_1e
    if-eq v14, v6, :cond_13

    iget-object v3, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v3}, Lax/H/g;->g2(Lax/H/g;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1f

    invoke-virtual {v12}, Lax/H/e;->Z()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v14, v12, :cond_1f

    invoke-virtual {v14}, Lax/H/e;->Z()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v14, Lax/H/e;->S:Lax/H/d;

    iget-object v11, v12, Lax/H/e;->S:Lax/H/d;

    invoke-virtual {v3, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_10

    :cond_1f
    iget-object v3, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v3}, Lax/H/g;->g2(Lax/H/g;)I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v11, 0x1

    if-eq v3, v11, :cond_21

    if-eqz v4, :cond_20

    iget-object v3, v14, Lax/H/e;->P:Lax/H/d;

    iget-object v11, v0, Lax/H/g$a;->e:Lax/H/d;

    iget v13, v0, Lax/H/g$a;->i:I

    invoke-virtual {v3, v11, v13}, Lax/H/d;->a(Lax/H/d;I)Z

    iget-object v3, v14, Lax/H/e;->R:Lax/H/d;

    iget-object v11, v0, Lax/H/g$a;->g:Lax/H/d;

    iget v13, v0, Lax/H/g$a;->k:I

    invoke-virtual {v3, v11, v13}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_10

    :cond_20
    iget-object v3, v14, Lax/H/e;->P:Lax/H/d;

    iget-object v11, v6, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v3, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    iget-object v3, v14, Lax/H/e;->R:Lax/H/d;

    iget-object v11, v6, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v3, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_10

    :cond_21
    iget-object v3, v14, Lax/H/e;->R:Lax/H/d;

    iget-object v11, v6, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {v3, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_10

    :cond_22
    iget-object v3, v14, Lax/H/e;->P:Lax/H/d;

    iget-object v11, v6, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v3, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object v9, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_23
    iget-object v3, v0, Lax/H/g$a;->b:Lax/H/e;

    iget-object v6, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v6}, Lax/H/g;->h2(Lax/H/g;)I

    move-result v6

    invoke-virtual {v3, v6}, Lax/H/e;->N0(I)V

    iget v6, v0, Lax/H/g$a;->h:I

    if-lez p2, :cond_24

    iget-object v10, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v10}, Lax/H/g;->P1(Lax/H/g;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_24
    if-eqz p1, :cond_26

    iget-object v10, v3, Lax/H/e;->Q:Lax/H/d;

    iget-object v11, v0, Lax/H/g$a;->f:Lax/H/d;

    invoke-virtual {v10, v11, v6}, Lax/H/d;->a(Lax/H/d;I)Z

    if-eqz p3, :cond_25

    iget-object v6, v3, Lax/H/e;->O:Lax/H/d;

    iget-object v10, v0, Lax/H/g$a;->d:Lax/H/d;

    iget v11, v0, Lax/H/g$a;->j:I

    invoke-virtual {v6, v10, v11}, Lax/H/d;->a(Lax/H/d;I)Z

    :cond_25
    if-lez p2, :cond_28

    iget-object v6, v0, Lax/H/g$a;->f:Lax/H/d;

    iget-object v6, v6, Lax/H/d;->d:Lax/H/e;

    iget-object v6, v6, Lax/H/e;->O:Lax/H/d;

    iget-object v10, v3, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v6, v10, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_11

    :cond_26
    iget-object v10, v3, Lax/H/e;->O:Lax/H/d;

    iget-object v11, v0, Lax/H/g$a;->d:Lax/H/d;

    invoke-virtual {v10, v11, v6}, Lax/H/d;->a(Lax/H/d;I)Z

    if-eqz p3, :cond_27

    iget-object v6, v3, Lax/H/e;->Q:Lax/H/d;

    iget-object v10, v0, Lax/H/g$a;->f:Lax/H/d;

    iget v11, v0, Lax/H/g$a;->j:I

    invoke-virtual {v6, v10, v11}, Lax/H/d;->a(Lax/H/d;I)Z

    :cond_27
    if-lez p2, :cond_28

    iget-object v6, v0, Lax/H/g$a;->d:Lax/H/d;

    iget-object v6, v6, Lax/H/d;->d:Lax/H/e;

    iget-object v6, v6, Lax/H/e;->Q:Lax/H/d;

    iget-object v10, v3, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v6, v10, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    :cond_28
    :goto_11
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v1, :cond_3a

    iget v10, v0, Lax/H/g$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->d2(Lax/H/g;)I

    move-result v11

    if-lt v10, v11, :cond_29

    goto/16 :goto_17

    :cond_29
    iget-object v10, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v10}, Lax/H/g;->e2(Lax/H/g;)[Lax/H/e;

    move-result-object v10

    iget v11, v0, Lax/H/g$a;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v10, :cond_2a

    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_2a
    if-nez v6, :cond_2d

    iget-object v11, v10, Lax/H/e;->P:Lax/H/d;

    iget-object v12, v0, Lax/H/g$a;->e:Lax/H/d;

    iget v13, v0, Lax/H/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->f2(Lax/H/g;)I

    move-result v11

    iget-object v12, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v12}, Lax/H/g;->V1(Lax/H/g;)F

    move-result v12

    iget v13, v0, Lax/H/g$a;->n:I

    if-nez v13, :cond_2b

    iget-object v13, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v13}, Lax/H/g;->W1(Lax/H/g;)I

    move-result v13

    if-eq v13, v5, :cond_2b

    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->W1(Lax/H/g;)I

    move-result v11

    iget-object v12, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v12}, Lax/H/g;->X1(Lax/H/g;)F

    move-result v12

    goto :goto_13

    :cond_2b
    if-eqz p3, :cond_2c

    iget-object v13, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v13}, Lax/H/g;->Y1(Lax/H/g;)I

    move-result v13

    if-eq v13, v5, :cond_2c

    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->Y1(Lax/H/g;)I

    move-result v11

    iget-object v12, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v12}, Lax/H/g;->Z1(Lax/H/g;)F

    move-result v12

    :cond_2c
    :goto_13
    invoke-virtual {v10, v11}, Lax/H/e;->e1(I)V

    invoke-virtual {v10, v12}, Lax/H/e;->d1(F)V

    :cond_2d
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2e

    iget-object v11, v10, Lax/H/e;->R:Lax/H/d;

    iget-object v12, v0, Lax/H/g$a;->g:Lax/H/d;

    iget v13, v0, Lax/H/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lax/H/e;->k(Lax/H/d;Lax/H/d;I)V

    :cond_2e
    if-eqz v9, :cond_30

    iget-object v11, v10, Lax/H/e;->P:Lax/H/d;

    iget-object v12, v9, Lax/H/e;->R:Lax/H/d;

    iget-object v13, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v13}, Lax/H/g;->Q1(Lax/H/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lax/H/d;->a(Lax/H/d;I)Z

    if-ne v6, v7, :cond_2f

    iget-object v11, v10, Lax/H/e;->P:Lax/H/d;

    iget v12, v0, Lax/H/g$a;->i:I

    invoke-virtual {v11, v12}, Lax/H/d;->u(I)V

    :cond_2f
    iget-object v11, v9, Lax/H/e;->R:Lax/H/d;

    iget-object v12, v10, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {v11, v12, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    const/16 v16, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v6, v11, :cond_30

    iget-object v9, v9, Lax/H/e;->R:Lax/H/d;

    iget v11, v0, Lax/H/g$a;->k:I

    invoke-virtual {v9, v11}, Lax/H/d;->u(I)V

    :cond_30
    if-eq v10, v3, :cond_34

    const/4 v9, 0x2

    if-eqz p1, :cond_35

    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->a2(Lax/H/g;)I

    move-result v11

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v9, :cond_31

    goto :goto_14

    :cond_31
    iget-object v9, v10, Lax/H/e;->O:Lax/H/d;

    iget-object v11, v3, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v9, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    iget-object v9, v10, Lax/H/e;->Q:Lax/H/d;

    iget-object v11, v3, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v9, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_14

    :cond_32
    iget-object v9, v10, Lax/H/e;->O:Lax/H/d;

    iget-object v11, v3, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v9, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_14

    :cond_33
    iget-object v9, v10, Lax/H/e;->Q:Lax/H/d;

    iget-object v11, v3, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v9, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    :cond_34
    :goto_14
    const/4 v12, 0x1

    goto :goto_15

    :cond_35
    iget-object v11, v0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v11}, Lax/H/g;->a2(Lax/H/g;)I

    move-result v11

    if-eqz v11, :cond_39

    const/4 v12, 0x1

    if-eq v11, v12, :cond_38

    if-eq v11, v9, :cond_36

    goto :goto_15

    :cond_36
    if-eqz v4, :cond_37

    iget-object v9, v10, Lax/H/e;->O:Lax/H/d;

    iget-object v11, v0, Lax/H/g$a;->d:Lax/H/d;

    iget v13, v0, Lax/H/g$a;->h:I

    invoke-virtual {v9, v11, v13}, Lax/H/d;->a(Lax/H/d;I)Z

    iget-object v9, v10, Lax/H/e;->Q:Lax/H/d;

    iget-object v11, v0, Lax/H/g$a;->f:Lax/H/d;

    iget v13, v0, Lax/H/g$a;->j:I

    invoke-virtual {v9, v11, v13}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_15

    :cond_37
    iget-object v9, v10, Lax/H/e;->O:Lax/H/d;

    iget-object v11, v3, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v9, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    iget-object v9, v10, Lax/H/e;->Q:Lax/H/d;

    iget-object v11, v3, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v9, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_15

    :cond_38
    iget-object v9, v10, Lax/H/e;->Q:Lax/H/d;

    iget-object v11, v3, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {v9, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    goto :goto_15

    :cond_39
    const/4 v12, 0x1

    iget-object v9, v10, Lax/H/e;->O:Lax/H/d;

    iget-object v11, v3, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {v9, v11, v2}, Lax/H/d;->a(Lax/H/d;I)Z

    :goto_15
    move-object v9, v10

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    :cond_3a
    :goto_17
    return-void
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lax/H/g$a;->a:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lax/H/g$a;->m:I

    iget-object v1, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v2, 0x6

    invoke-static {v1}, Lax/H/g;->Q1(Lax/H/g;)I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lax/H/g$a;->m:I

    return v0
.end method

.method public f()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/H/g$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lax/H/g$a;->l:I

    iget-object v1, p0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v1}, Lax/H/g;->P1(Lax/H/g;)I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lax/H/g$a;->l:I

    const/4 v2, 0x4

    return v0
.end method

.method public g(I)V
    .locals 9

    const/4 v8, 0x6

    iget v0, p0, Lax/H/g$a;->p:I

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x5

    iget v1, p0, Lax/H/g$a;->o:I

    const/4 v8, 0x1

    div-int v5, p1, v0

    const/4 v8, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge p1, v1, :cond_4

    iget v0, p0, Lax/H/g$a;->n:I

    const/4 v8, 0x3

    add-int/2addr v0, p1

    const/4 v8, 0x6

    iget-object v2, p0, Lax/H/g$a;->r:Lax/H/g;

    invoke-static {v2}, Lax/H/g;->d2(Lax/H/g;)I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v8, 0x2

    invoke-static {v0}, Lax/H/g;->e2(Lax/H/g;)[Lax/H/e;

    move-result-object v0

    iget v2, p0, Lax/H/g$a;->n:I

    const/4 v8, 0x0

    add-int/2addr v2, p1

    const/4 v8, 0x7

    aget-object v3, v0, v2

    const/4 v8, 0x7

    iget v0, p0, Lax/H/g$a;->a:I

    if-nez v0, :cond_2

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v0

    const/4 v8, 0x7

    sget-object v2, Lax/H/e$b;->Y:Lax/H/e$b;

    const/4 v8, 0x1

    if-ne v0, v2, :cond_3

    const/4 v8, 0x2

    iget v0, v3, Lax/H/e;->w:I

    const/4 v8, 0x2

    if-nez v0, :cond_3

    iget-object v2, p0, Lax/H/g$a;->r:Lax/H/g;

    sget-object v4, Lax/H/e$b;->q:Lax/H/e$b;

    invoke-virtual {v3}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v6

    invoke-virtual {v3}, Lax/H/e;->x()I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Lax/H/l;->D1(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lax/H/e;->T()Lax/H/e$b;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v2, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v0, v2, :cond_3

    iget v0, v3, Lax/H/e;->x:I

    if-nez v0, :cond_3

    iget-object v2, p0, Lax/H/g$a;->r:Lax/H/g;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lax/H/e;->A()Lax/H/e$b;

    move-result-object v4

    move v7, v5

    const/4 v8, 0x2

    invoke-virtual {v3}, Lax/H/e;->W()I

    move-result v5

    sget-object v6, Lax/H/e$b;->q:Lax/H/e$b;

    invoke-virtual/range {v2 .. v7}, Lax/H/l;->D1(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v8, 0x4

    invoke-direct {p0}, Lax/H/g$a;->h()V

    const/4 v8, 0x3

    return-void
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Lax/H/g$a;->n:I

    const/4 v0, 0x5

    return-void
.end method

.method public j(ILax/H/d;Lax/H/d;Lax/H/d;Lax/H/d;IIIII)V
    .locals 1

    iput p1, p0, Lax/H/g$a;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lax/H/g$a;->d:Lax/H/d;

    iput-object p3, p0, Lax/H/g$a;->e:Lax/H/d;

    const/4 v0, 0x0

    iput-object p4, p0, Lax/H/g$a;->f:Lax/H/d;

    const/4 v0, 0x1

    iput-object p5, p0, Lax/H/g$a;->g:Lax/H/d;

    const/4 v0, 0x0

    iput p6, p0, Lax/H/g$a;->h:I

    iput p7, p0, Lax/H/g$a;->i:I

    const/4 v0, 0x7

    iput p8, p0, Lax/H/g$a;->j:I

    iput p9, p0, Lax/H/g$a;->k:I

    const/4 v0, 0x2

    iput p10, p0, Lax/H/g$a;->q:I

    const/4 v0, 0x1

    return-void
.end method
