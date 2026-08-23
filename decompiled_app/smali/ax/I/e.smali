.class public Lax/I/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/H/f;

.field private b:Z

.field private c:Z

.field private d:Lax/H/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/I/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/I/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lax/I/b$b;

.field private h:Lax/I/b$a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/I/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/H/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/I/e;->b:Z

    iput-boolean v0, p0, Lax/I/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/I/e;->g:Lax/I/b$b;

    new-instance v0, Lax/I/b$a;

    invoke-direct {v0}, Lax/I/b$a;-><init>()V

    iput-object v0, p0, Lax/I/e;->h:Lax/I/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I/e;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iput-object p1, p0, Lax/I/e;->d:Lax/H/f;

    return-void
.end method

.method private a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/I/f;",
            "II",
            "Lax/I/f;",
            "Ljava/util/ArrayList<",
            "Lax/I/m;",
            ">;",
            "Lax/I/m;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x2

    iget-object p1, p1, Lax/I/f;->d:Lax/I/p;

    const/4 v8, 0x0

    iget-object v0, p1, Lax/I/p;->c:Lax/I/m;

    const/4 v8, 0x4

    if-nez v0, :cond_c

    const/4 v8, 0x7

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v8, 0x1

    iget-object v1, v0, Lax/H/e;->e:Lax/I/l;

    if-eq p1, v1, :cond_c

    const/4 v8, 0x2

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v8, 0x7

    if-ne p1, v0, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x5

    if-nez p6, :cond_1

    const/4 v8, 0x6

    new-instance p6, Lax/I/m;

    invoke-direct {p6, p1, p3}, Lax/I/m;-><init>(Lax/I/p;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v7, p6

    move-object v7, p6

    iput-object v7, p1, Lax/I/p;->c:Lax/I/m;

    const/4 v8, 0x5

    invoke-virtual {v7, p1}, Lax/I/m;->a(Lax/I/p;)V

    iget-object p3, p1, Lax/I/p;->h:Lax/I/f;

    iget-object p3, p3, Lax/I/f;->k:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v8, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v8, 0x4

    if-eqz p6, :cond_3

    const/4 v8, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    const/4 v8, 0x4

    check-cast p6, Lax/I/d;

    instance-of v0, p6, Lax/I/f;

    if-eqz v0, :cond_2

    move-object v2, p6

    const/4 v8, 0x0

    check-cast v2, Lax/I/f;

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    move v3, p2

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    :goto_1
    const/4 v8, 0x1

    move p2, v3

    move-object p4, v5

    move-object p5, v6

    move-object p5, v6

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    move v3, p2

    move v3, p2

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x6

    iget-object p2, p1, Lax/I/p;->i:Lax/I/f;

    const/4 v8, 0x1

    iget-object p2, p2, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v8, 0x3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/I/d;

    const/4 v8, 0x6

    instance-of p4, p3, Lax/I/f;

    const/4 v8, 0x2

    if-eqz p4, :cond_4

    move-object v2, p3

    move-object v2, p3

    const/4 v8, 0x2

    check-cast v2, Lax/I/f;

    const/4 v8, 0x2

    const/4 v4, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    const/4 v8, 0x5

    if-ne v3, p2, :cond_7

    const/4 v8, 0x0

    instance-of p3, p1, Lax/I/n;

    const/4 v8, 0x4

    if-eqz p3, :cond_7

    move-object p3, p1

    move-object p3, p1

    const/4 v8, 0x0

    check-cast p3, Lax/I/n;

    const/4 v8, 0x7

    iget-object p3, p3, Lax/I/n;->k:Lax/I/f;

    const/4 v8, 0x0

    iget-object p3, p3, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    const/4 v8, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v8, 0x5

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v8, 0x4

    check-cast p4, Lax/I/d;

    const/4 v8, 0x4

    instance-of p5, p4, Lax/I/f;

    const/4 v8, 0x7

    if-eqz p5, :cond_6

    move-object v2, p4

    const/4 v8, 0x5

    check-cast v2, Lax/I/f;

    const/4 v8, 0x7

    const/4 v4, 0x2

    move-object v1, p0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    goto :goto_3

    :cond_7
    iget-object p3, p1, Lax/I/p;->h:Lax/I/f;

    const/4 v8, 0x1

    iget-object p3, p3, Lax/I/f;->l:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    const/4 v8, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v8, 0x4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    move-object v2, p4

    const/4 v8, 0x6

    check-cast v2, Lax/I/f;

    const/4 v8, 0x1

    if-ne v2, v5, :cond_8

    iput-boolean p2, v7, Lax/I/m;->b:Z

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    goto :goto_4

    :cond_9
    iget-object p3, p1, Lax/I/p;->i:Lax/I/f;

    const/4 v8, 0x5

    iget-object p3, p3, Lax/I/f;->l:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v8, 0x5

    if-eqz p4, :cond_b

    const/4 v8, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    const/4 v8, 0x2

    check-cast v2, Lax/I/f;

    const/4 v8, 0x4

    if-ne v2, v5, :cond_a

    iput-boolean p2, v7, Lax/I/m;->b:Z

    :cond_a
    const/4 v4, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    goto :goto_5

    :cond_b
    if-ne v3, p2, :cond_c

    const/4 v8, 0x3

    instance-of p2, p1, Lax/I/n;

    if-eqz p2, :cond_c

    const/4 v8, 0x5

    check-cast p1, Lax/I/n;

    const/4 v8, 0x3

    iget-object p1, p1, Lax/I/n;->k:Lax/I/f;

    const/4 v8, 0x5

    iget-object p1, p1, Lax/I/f;->l:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    check-cast v2, Lax/I/f;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v1, p0

    :try_start_0
    invoke-direct/range {v1 .. v7}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v8, 0x0

    throw p1

    :cond_c
    :goto_7
    return-void
.end method

.method private b(Lax/H/f;)Z
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_28

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, Lax/H/e;

    iget-object v5, v7, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v6, v5, v3

    const/4 v12, 0x1

    aget-object v5, v5, v12

    invoke-virtual {v7}, Lax/H/e;->V()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    iput-boolean v12, v7, Lax/H/e;->a:Z

    goto :goto_0

    :cond_0
    iget v8, v7, Lax/H/e;->B:F

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    cmpg-float v8, v8, v13

    if-gez v8, :cond_1

    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v6, v8, :cond_1

    iput v9, v7, Lax/H/e;->w:I

    :cond_1
    iget v8, v7, Lax/H/e;->E:F

    cmpg-float v8, v8, v13

    if-gez v8, :cond_2

    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v5, v8, :cond_2

    iput v9, v7, Lax/H/e;->x:I

    :cond_2
    invoke-virtual {v7}, Lax/H/e;->v()F

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x3

    cmpl-float v8, v8, v10

    if-lez v8, :cond_8

    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v6, v8, :cond_4

    sget-object v10, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v5, v10, :cond_3

    sget-object v10, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v5, v10, :cond_4

    :cond_3
    iput v11, v7, Lax/H/e;->w:I

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_6

    sget-object v10, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v6, v10, :cond_5

    sget-object v10, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v6, v10, :cond_6

    :cond_5
    iput v11, v7, Lax/H/e;->x:I

    goto :goto_1

    :cond_6
    if-ne v6, v8, :cond_8

    if-ne v5, v8, :cond_8

    iget v8, v7, Lax/H/e;->w:I

    if-nez v8, :cond_7

    iput v11, v7, Lax/H/e;->w:I

    :cond_7
    iget v8, v7, Lax/H/e;->x:I

    if-nez v8, :cond_8

    iput v11, v7, Lax/H/e;->x:I

    :cond_8
    :goto_1
    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v6, v8, :cond_a

    iget v10, v7, Lax/H/e;->w:I

    if-ne v10, v12, :cond_a

    iget-object v10, v7, Lax/H/e;->O:Lax/H/d;

    iget-object v10, v10, Lax/H/d;->f:Lax/H/d;

    if-eqz v10, :cond_9

    iget-object v10, v7, Lax/H/e;->Q:Lax/H/d;

    iget-object v10, v10, Lax/H/d;->f:Lax/H/d;

    if-nez v10, :cond_a

    :cond_9
    sget-object v6, Lax/H/e$b;->X:Lax/H/e$b;

    :cond_a
    if-ne v5, v8, :cond_c

    iget v10, v7, Lax/H/e;->x:I

    if-ne v10, v12, :cond_c

    iget-object v10, v7, Lax/H/e;->P:Lax/H/d;

    iget-object v10, v10, Lax/H/d;->f:Lax/H/d;

    if-eqz v10, :cond_b

    iget-object v10, v7, Lax/H/e;->R:Lax/H/d;

    iget-object v10, v10, Lax/H/d;->f:Lax/H/d;

    if-nez v10, :cond_c

    :cond_b
    sget-object v5, Lax/H/e$b;->X:Lax/H/e$b;

    :cond_c
    move-object v10, v5

    iget-object v5, v7, Lax/H/e;->e:Lax/I/l;

    iput-object v6, v5, Lax/I/p;->d:Lax/H/e$b;

    iget v14, v7, Lax/H/e;->w:I

    iput v14, v5, Lax/I/p;->a:I

    iget-object v5, v7, Lax/H/e;->f:Lax/I/n;

    iput-object v10, v5, Lax/I/p;->d:Lax/H/e$b;

    iget v15, v7, Lax/H/e;->x:I

    iput v15, v5, Lax/I/p;->a:I

    sget-object v5, Lax/H/e$b;->Z:Lax/H/e$b;

    const/16 v16, 0x0

    if-eq v6, v5, :cond_d

    sget-object v3, Lax/H/e$b;->q:Lax/H/e$b;

    if-eq v6, v3, :cond_d

    sget-object v3, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v6, v3, :cond_f

    :cond_d
    if-eq v10, v5, :cond_e

    sget-object v3, Lax/H/e$b;->q:Lax/H/e$b;

    if-eq v10, v3, :cond_e

    sget-object v3, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v10, v3, :cond_f

    :cond_e
    move-object v8, v6

    goto/16 :goto_7

    :cond_f
    move-object v3, v8

    move-object v3, v8

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v8, :cond_18

    sget-object v8, Lax/H/e$b;->X:Lax/H/e$b;

    const/high16 v18, 0x3f800000    # 1.0f

    if-eq v10, v8, :cond_10

    sget-object v13, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v10, v13, :cond_19

    :cond_10
    if-ne v14, v11, :cond_13

    if-ne v10, v8, :cond_11

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    :cond_11
    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v11

    int-to-float v3, v11

    iget v5, v7, Lax/H/e;->d0:F

    mul-float v3, v3, v5

    add-float v3, v3, v17

    float-to-int v9, v3

    sget-object v8, Lax/H/e$b;->q:Lax/H/e$b;

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v7, Lax/H/e;->a:Z

    :cond_12
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_13
    if-ne v14, v12, :cond_14

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    iput v5, v3, Lax/I/g;->m:I

    goto :goto_2

    :cond_14
    if-ne v14, v9, :cond_16

    iget-object v8, v0, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v8, v8, v16

    sget-object v13, Lax/H/e$b;->q:Lax/H/e$b;

    if-eq v8, v13, :cond_15

    if-ne v8, v5, :cond_19

    :cond_15
    iget v3, v7, Lax/H/e;->B:F

    invoke-virtual {v0}, Lax/H/e;->W()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float v3, v3, v17

    float-to-int v9, v3

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v11

    move-object/from16 v6, p0

    move-object v8, v13

    move-object v8, v13

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v7, Lax/H/e;->a:Z

    goto :goto_2

    :cond_16
    iget-object v13, v7, Lax/H/e;->W:[Lax/H/d;

    aget-object v9, v13, v16

    iget-object v9, v9, Lax/H/d;->f:Lax/H/d;

    if-eqz v9, :cond_17

    aget-object v9, v13, v12

    iget-object v9, v9, Lax/H/d;->f:Lax/H/d;

    if-nez v9, :cond_19

    :cond_17
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v7, Lax/H/e;->a:Z

    goto/16 :goto_2

    :cond_18
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_19
    if-ne v10, v3, :cond_1a

    sget-object v8, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v6, v8, :cond_1b

    sget-object v9, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v6, v9, :cond_1a

    goto :goto_3

    :cond_1a
    move-object v8, v6

    goto/16 :goto_5

    :cond_1b
    :goto_3
    if-ne v15, v11, :cond_1e

    if-ne v6, v8, :cond_1c

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    :cond_1c
    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v9

    iget v3, v7, Lax/H/e;->d0:F

    invoke-virtual {v7}, Lax/H/e;->w()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1d

    div-float v3, v18, v3

    :cond_1d
    int-to-float v5, v9

    mul-float v5, v5, v3

    add-float v5, v5, v17

    float-to-int v11, v5

    sget-object v8, Lax/H/e$b;->q:Lax/H/e$b;

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v7, Lax/H/e;->a:Z

    goto/16 :goto_2

    :cond_1e
    if-ne v15, v12, :cond_1f

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    iput v5, v3, Lax/I/g;->m:I

    goto/16 :goto_2

    :cond_1f
    move-object v9, v8

    move-object v8, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_22

    iget-object v6, v0, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v6, v6, v12

    move-object v13, v10

    move-object v13, v10

    sget-object v10, Lax/H/e$b;->q:Lax/H/e$b;

    if-eq v6, v10, :cond_21

    if-ne v6, v5, :cond_20

    goto :goto_4

    :cond_20
    move-object v10, v13

    move-object v10, v13

    goto :goto_5

    :cond_21
    :goto_4
    iget v3, v7, Lax/H/e;->E:F

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v9

    invoke-virtual {v0}, Lax/H/e;->x()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float v3, v3, v17

    float-to-int v11, v3

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v7, Lax/H/e;->a:Z

    goto/16 :goto_2

    :cond_22
    move-object v13, v10

    move-object v13, v10

    iget-object v5, v7, Lax/H/e;->W:[Lax/H/d;

    const/16 v19, 0x2

    aget-object v6, v5, v19

    iget-object v6, v6, Lax/H/d;->f:Lax/H/d;

    if-eqz v6, :cond_23

    aget-object v5, v5, v11

    iget-object v5, v5, Lax/H/d;->f:Lax/H/d;

    if-nez v5, :cond_20

    :cond_23
    move-object v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v7, Lax/H/e;->a:Z

    goto/16 :goto_2

    :goto_5
    if-ne v8, v3, :cond_12

    if-ne v10, v3, :cond_12

    if-eq v14, v12, :cond_25

    if-ne v15, v12, :cond_24

    goto :goto_6

    :cond_24
    const/4 v6, 0x2

    if-ne v15, v6, :cond_12

    if-ne v14, v6, :cond_12

    iget-object v3, v0, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v5, v3, v16

    sget-object v8, Lax/H/e$b;->q:Lax/H/e$b;

    if-ne v5, v8, :cond_12

    aget-object v3, v3, v12

    if-ne v3, v8, :cond_12

    iget v3, v7, Lax/H/e;->B:F

    iget v5, v7, Lax/H/e;->E:F

    invoke-virtual {v0}, Lax/H/e;->W()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float v3, v3, v17

    float-to-int v9, v3

    invoke-virtual {v0}, Lax/H/e;->x()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, v3

    add-float v5, v5, v17

    float-to-int v11, v5

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v7, Lax/H/e;->a:Z

    goto/16 :goto_2

    :cond_25
    :goto_6
    sget-object v8, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    iput v5, v3, Lax/I/g;->m:I

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    iput v5, v3, Lax/I/g;->m:I

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v3

    if-ne v8, v5, :cond_26

    invoke-virtual {v0}, Lax/H/e;->W()I

    move-result v3

    iget-object v6, v7, Lax/H/e;->O:Lax/H/d;

    iget v6, v6, Lax/H/d;->g:I

    sub-int/2addr v3, v6

    iget-object v6, v7, Lax/H/e;->Q:Lax/H/d;

    iget v6, v6, Lax/H/d;->g:I

    sub-int/2addr v3, v6

    sget-object v6, Lax/H/e$b;->q:Lax/H/e$b;

    move-object v8, v6

    move-object v8, v6

    :cond_26
    move v9, v3

    move v9, v3

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v3

    if-ne v10, v5, :cond_27

    invoke-virtual {v0}, Lax/H/e;->x()I

    move-result v3

    iget-object v5, v7, Lax/H/e;->P:Lax/H/d;

    iget v5, v5, Lax/H/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v7, Lax/H/e;->R:Lax/H/d;

    iget v5, v5, Lax/H/d;->g:I

    sub-int/2addr v3, v5

    sget-object v10, Lax/H/e$b;->q:Lax/H/e$b;

    :cond_27
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move v11, v3

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iget-object v3, v7, Lax/H/e;->e:Lax/I/l;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iget-object v3, v7, Lax/H/e;->f:Lax/I/n;

    iget-object v3, v3, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v7}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v3, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v7, Lax/H/e;->a:Z

    goto/16 :goto_2

    :cond_28
    const/16 v16, 0x0

    return v16
.end method

.method private e(Lax/H/f;I)I
    .locals 7

    iget-object v0, p0, Lax/I/e;->i:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v0, :cond_0

    const/4 v6, 0x2

    iget-object v4, p0, Lax/I/e;->i:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lax/I/m;

    invoke-virtual {v4, p1, p2}, Lax/I/m;->b(Lax/H/f;I)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    long-to-int p1, v1

    const/4 v6, 0x2

    return p1
.end method

.method private i(Lax/I/p;ILjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/I/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lax/I/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v1, v0, Lax/I/p;->h:Lax/I/f;

    iget-object v1, v1, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/I/d;

    instance-of v3, v2, Lax/I/f;

    if-eqz v3, :cond_1

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lax/I/f;

    iget-object v8, v0, Lax/I/p;->i:Lax/I/f;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move/from16 v6, p2

    move/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lax/I/p;

    if-eqz v3, :cond_0

    check-cast v2, Lax/I/p;

    iget-object v12, v2, Lax/I/p;->h:Lax/I/f;

    iget-object v15, v0, Lax/I/p;->i:Lax/I/f;

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move/from16 v13, p2

    move/from16 v13, p2

    move-object/from16 v16, p3

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lax/I/p;->i:Lax/I/f;

    iget-object v1, v1, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/I/d;

    instance-of v3, v2, Lax/I/f;

    if-eqz v3, :cond_4

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lax/I/f;

    iget-object v15, v0, Lax/I/p;->h:Lax/I/f;

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lax/I/p;

    if-eqz v3, :cond_3

    check-cast v2, Lax/I/p;

    iget-object v12, v2, Lax/I/p;->i:Lax/I/f;

    iget-object v15, v0, Lax/I/p;->h:Lax/I/f;

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    move/from16 v13, p2

    if-ne v13, v1, :cond_7

    check-cast v0, Lax/I/n;

    iget-object v0, v0, Lax/I/n;->k:Lax/I/f;

    iget-object v0, v0, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/I/d;

    instance-of v2, v1, Lax/I/f;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, Lax/I/f;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x2

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v16, p3

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, Lax/I/e;->a(Lax/I/f;IILax/I/f;Ljava/util/ArrayList;Lax/I/m;)V

    :cond_6
    move/from16 v13, p2

    goto :goto_2

    :cond_7
    return-void
.end method

.method private l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/I/e;->h:Lax/I/b$a;

    iput-object p2, v0, Lax/I/b$a;->a:Lax/H/e$b;

    iput-object p4, v0, Lax/I/b$a;->b:Lax/H/e$b;

    const/4 v1, 0x0

    iput p3, v0, Lax/I/b$a;->c:I

    iput p5, v0, Lax/I/b$a;->d:I

    iget-object p2, p0, Lax/I/e;->g:Lax/I/b$b;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0}, Lax/I/b$b;->a(Lax/H/e;Lax/I/b$a;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lax/I/e;->h:Lax/I/b$a;

    const/4 v1, 0x6

    iget p2, p2, Lax/I/b$a;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lax/H/e;->k1(I)V

    iget-object p2, p0, Lax/I/e;->h:Lax/I/b$a;

    const/4 v1, 0x7

    iget p2, p2, Lax/I/b$a;->f:I

    invoke-virtual {p1, p2}, Lax/H/e;->L0(I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lax/I/e;->h:Lax/I/b$a;

    const/4 v1, 0x1

    iget-boolean p2, p2, Lax/I/b$a;->h:Z

    invoke-virtual {p1, p2}, Lax/H/e;->K0(Z)V

    const/4 v1, 0x5

    iget-object p2, p0, Lax/I/e;->h:Lax/I/b$a;

    iget p2, p2, Lax/I/b$a;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lax/H/e;->A0(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/I/e;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lax/I/e;->d(Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/I/e;->i:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    sput v0, Lax/I/m;->h:I

    iget-object v1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v1, v1, Lax/H/e;->e:Lax/I/l;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/I/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lax/I/e;->i(Lax/I/p;ILjava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v1, v1, Lax/H/e;->f:Lax/I/n;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    iget-object v3, p0, Lax/I/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lax/I/e;->i(Lax/I/p;ILjava/util/ArrayList;)V

    const/4 v4, 0x4

    iput-boolean v0, p0, Lax/I/e;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/I/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    iget-object v0, p0, Lax/I/e;->d:Lax/H/f;

    const/4 v8, 0x0

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lax/I/l;->f()V

    iget-object v0, p0, Lax/I/e;->d:Lax/H/f;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lax/I/n;->f()V

    iget-object v0, p0, Lax/I/e;->d:Lax/H/f;

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    iget-object v0, p0, Lax/I/e;->d:Lax/H/f;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iget-object v0, p0, Lax/I/e;->d:Lax/H/f;

    const/4 v8, 0x0

    iget-object v0, v0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    xor-int/2addr v8, v4

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    check-cast v5, Lax/H/e;

    const/4 v8, 0x5

    instance-of v6, v5, Lax/H/h;

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    new-instance v6, Lax/I/j;

    invoke-direct {v6, v5}, Lax/I/j;-><init>(Lax/H/e;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lax/H/e;->i0()Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    const/4 v8, 0x3

    iget-object v6, v5, Lax/H/e;->c:Lax/I/c;

    const/4 v8, 0x3

    if-nez v6, :cond_2

    const/4 v8, 0x2

    new-instance v6, Lax/I/c;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v3}, Lax/I/c;-><init>(Lax/H/e;I)V

    const/4 v8, 0x5

    iput-object v6, v5, Lax/H/e;->c:Lax/I/c;

    :cond_2
    const/4 v8, 0x3

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    const/4 v8, 0x3

    iget-object v6, v5, Lax/H/e;->c:Lax/I/c;

    const/4 v8, 0x5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    iget-object v6, v5, Lax/H/e;->e:Lax/I/l;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v5}, Lax/H/e;->k0()Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_7

    iget-object v6, v5, Lax/H/e;->d:Lax/I/c;

    if-nez v6, :cond_5

    const/4 v8, 0x4

    new-instance v6, Lax/I/c;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lax/I/c;-><init>(Lax/H/e;I)V

    iput-object v6, v5, Lax/H/e;->d:Lax/I/c;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    const/4 v8, 0x1

    iget-object v6, v5, Lax/H/e;->d:Lax/I/c;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v5, Lax/H/e;->f:Lax/I/n;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v5, Lax/H/j;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    new-instance v6, Lax/I/k;

    invoke-direct {v6, v5}, Lax/I/k;-><init>(Lax/H/e;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x4

    if-eqz v2, :cond_9

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_3
    const/4 v8, 0x7

    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    check-cast v2, Lax/I/p;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lax/I/p;->f()V

    const/4 v8, 0x4

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    const/4 v8, 0x2

    if-ge v3, v0, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    check-cast v1, Lax/I/p;

    const/4 v8, 0x7

    iget-object v2, v1, Lax/I/p;->b:Lax/H/e;

    const/4 v8, 0x6

    iget-object v4, p0, Lax/I/e;->d:Lax/H/f;

    if-ne v2, v4, :cond_b

    const/4 v8, 0x5

    goto :goto_4

    :cond_b
    const/4 v8, 0x6

    invoke-virtual {v1}, Lax/I/p;->d()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 11

    const/4 v10, 0x6

    iget-boolean v0, p0, Lax/I/e;->b:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/I/e;->c:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x6

    iget-object v0, v0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x7

    if-ge v3, v2, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    check-cast v4, Lax/H/e;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lax/H/e;->n()V

    const/4 v10, 0x2

    iput-boolean v1, v4, Lax/H/e;->a:Z

    iget-object v5, v4, Lax/H/e;->e:Lax/I/l;

    invoke-virtual {v5}, Lax/I/l;->r()V

    iget-object v4, v4, Lax/H/e;->f:Lax/I/n;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lax/I/n;->q()V

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/H/e;->n()V

    const/4 v10, 0x2

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    iput-boolean v1, v0, Lax/H/e;->a:Z

    iget-object v0, v0, Lax/H/e;->e:Lax/I/l;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/I/l;->r()V

    const/4 v10, 0x2

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v0, v0, Lax/H/e;->f:Lax/I/n;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lax/I/n;->q()V

    const/4 v10, 0x2

    iput-boolean v1, p0, Lax/I/e;->c:Z

    :cond_2
    iget-object v0, p0, Lax/I/e;->d:Lax/H/f;

    invoke-direct {p0, v0}, Lax/I/e;->b(Lax/H/f;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lax/H/e;->m1(I)V

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lax/H/e;->n1(I)V

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v0

    iget-object v2, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v2

    const/4 v10, 0x0

    iget-boolean v4, p0, Lax/I/e;->b:Z

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/I/e;->c()V

    :cond_4
    const/4 v10, 0x1

    iget-object v4, p0, Lax/I/e;->a:Lax/H/f;

    invoke-virtual {v4}, Lax/H/e;->X()I

    move-result v4

    const/4 v10, 0x4

    iget-object v5, p0, Lax/I/e;->a:Lax/H/f;

    invoke-virtual {v5}, Lax/H/e;->Y()I

    move-result v5

    iget-object v6, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x3

    iget-object v6, v6, Lax/H/e;->e:Lax/I/l;

    const/4 v10, 0x5

    iget-object v6, v6, Lax/I/p;->h:Lax/I/f;

    invoke-virtual {v6, v4}, Lax/I/f;->d(I)V

    const/4 v10, 0x0

    iget-object v6, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x4

    iget-object v6, v6, Lax/H/e;->f:Lax/I/n;

    iget-object v6, v6, Lax/I/p;->h:Lax/I/f;

    invoke-virtual {v6, v5}, Lax/I/f;->d(I)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/I/e;->m()V

    const/4 v10, 0x6

    sget-object v6, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v0, v6, :cond_5

    if-ne v2, v6, :cond_9

    :cond_5
    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x0

    iget-object v6, p0, Lax/I/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x6

    const/4 v8, 0x0

    :cond_6
    if-ge v8, v7, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lax/I/p;

    invoke-virtual {v9}, Lax/I/p;->m()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 p1, 0x0

    move v10, p1

    :cond_7
    if-eqz p1, :cond_8

    const/4 v10, 0x6

    sget-object v6, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v10, 0x2

    if-ne v0, v6, :cond_8

    iget-object v6, p0, Lax/I/e;->a:Lax/H/f;

    sget-object v7, Lax/H/e$b;->q:Lax/H/e$b;

    invoke-virtual {v6, v7}, Lax/H/e;->P0(Lax/H/e$b;)V

    iget-object v6, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x7

    invoke-direct {p0, v6, v1}, Lax/I/e;->e(Lax/H/f;I)I

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Lax/H/e;->k1(I)V

    iget-object v6, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v7, v6, Lax/H/e;->e:Lax/I/l;

    const/4 v10, 0x7

    iget-object v7, v7, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x5

    invoke-virtual {v6}, Lax/H/e;->W()I

    move-result v6

    const/4 v10, 0x1

    invoke-virtual {v7, v6}, Lax/I/g;->d(I)V

    :cond_8
    const/4 v10, 0x3

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    sget-object p1, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v2, p1, :cond_9

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    sget-object v6, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v10, 0x3

    invoke-virtual {p1, v6}, Lax/H/e;->g1(Lax/H/e$b;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x4

    invoke-direct {p0, p1, v3}, Lax/I/e;->e(Lax/H/f;I)I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {p1, v6}, Lax/H/e;->L0(I)V

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v6, p1, Lax/H/e;->f:Lax/I/n;

    iget-object v6, v6, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result p1

    const/4 v10, 0x2

    invoke-virtual {v6, p1}, Lax/I/g;->d(I)V

    :cond_9
    const/4 v10, 0x7

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x0

    iget-object v6, p1, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v10, 0x7

    aget-object v6, v6, v1

    const/4 v10, 0x2

    sget-object v7, Lax/H/e$b;->q:Lax/H/e$b;

    if-eq v6, v7, :cond_b

    const/4 v10, 0x6

    sget-object v8, Lax/H/e$b;->Z:Lax/H/e$b;

    const/4 v10, 0x7

    if-ne v6, v8, :cond_a

    const/4 v10, 0x4

    goto :goto_1

    :cond_a
    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x5

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result p1

    const/4 v10, 0x7

    add-int/2addr p1, v4

    iget-object v6, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x0

    iget-object v6, v6, Lax/H/e;->e:Lax/I/l;

    const/4 v10, 0x0

    iget-object v6, v6, Lax/I/p;->i:Lax/I/f;

    invoke-virtual {v6, p1}, Lax/I/f;->d(I)V

    iget-object v6, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x2

    iget-object v6, v6, Lax/H/e;->e:Lax/I/l;

    iget-object v6, v6, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x1

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lax/I/g;->d(I)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/I/e;->m()V

    const/4 v10, 0x5

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v4, p1, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v10, 0x2

    aget-object v4, v4, v3

    const/4 v10, 0x3

    if-eq v4, v7, :cond_c

    const/4 v10, 0x6

    sget-object v6, Lax/H/e$b;->Z:Lax/H/e$b;

    const/4 v10, 0x5

    if-ne v4, v6, :cond_d

    :cond_c
    const/4 v10, 0x6

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result p1

    const/4 v10, 0x2

    add-int/2addr p1, v5

    const/4 v10, 0x4

    iget-object v4, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x0

    iget-object v4, v4, Lax/H/e;->f:Lax/I/n;

    const/4 v10, 0x4

    iget-object v4, v4, Lax/I/p;->i:Lax/I/f;

    invoke-virtual {v4, p1}, Lax/I/f;->d(I)V

    iget-object v4, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v4, v4, Lax/H/e;->f:Lax/I/n;

    iget-object v4, v4, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x6

    sub-int/2addr p1, v5

    const/4 v10, 0x1

    invoke-virtual {v4, p1}, Lax/I/g;->d(I)V

    :cond_d
    invoke-virtual {p0}, Lax/I/e;->m()V

    const/4 v10, 0x0

    const/4 p1, 0x1

    :goto_2
    iget-object v4, p0, Lax/I/e;->e:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    check-cast v7, Lax/I/p;

    iget-object v8, v7, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x1

    iget-object v9, p0, Lax/I/e;->a:Lax/H/f;

    if-ne v8, v9, :cond_e

    const/4 v10, 0x1

    iget-boolean v8, v7, Lax/I/p;->g:Z

    const/4 v10, 0x1

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Lax/I/p;->e()V

    const/4 v10, 0x7

    goto :goto_3

    :cond_f
    const/4 v10, 0x5

    iget-object v4, p0, Lax/I/e;->e:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_10
    :goto_4
    const/4 v10, 0x2

    if-ge v6, v5, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lax/I/p;

    if-nez p1, :cond_11

    const/4 v10, 0x3

    iget-object v8, v7, Lax/I/p;->b:Lax/H/e;

    const/4 v10, 0x4

    iget-object v9, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x3

    if-ne v8, v9, :cond_11

    const/4 v10, 0x4

    goto :goto_4

    :cond_11
    const/4 v10, 0x5

    iget-object v8, v7, Lax/I/p;->h:Lax/I/f;

    iget-boolean v8, v8, Lax/I/f;->j:Z

    const/4 v10, 0x7

    if-nez v8, :cond_12

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    iget-object v8, v7, Lax/I/p;->i:Lax/I/f;

    iget-boolean v8, v8, Lax/I/f;->j:Z

    if-nez v8, :cond_13

    instance-of v8, v7, Lax/I/j;

    if-nez v8, :cond_13

    const/4 v10, 0x3

    goto :goto_5

    :cond_13
    const/4 v10, 0x5

    iget-object v8, v7, Lax/I/p;->e:Lax/I/g;

    const/4 v10, 0x7

    iget-boolean v8, v8, Lax/I/f;->j:Z

    if-nez v8, :cond_10

    instance-of v8, v7, Lax/I/c;

    const/4 v10, 0x1

    if-nez v8, :cond_10

    const/4 v10, 0x6

    instance-of v7, v7, Lax/I/j;

    const/4 v10, 0x0

    if-nez v7, :cond_10

    goto :goto_5

    :cond_14
    const/4 v10, 0x7

    const/4 v1, 0x1

    :goto_5
    const/4 v10, 0x7

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lax/H/e;->P0(Lax/H/e$b;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    invoke-virtual {p1, v2}, Lax/H/e;->g1(Lax/H/e$b;)V

    const/4 v10, 0x5

    return v1
.end method

.method public g(Z)Z
    .locals 7

    const/4 v6, 0x0

    iget-boolean p1, p0, Lax/I/e;->b:Z

    const/4 v0, 0x0

    move v6, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v6, 0x3

    iget-object p1, p1, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/H/e;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/H/e;->n()V

    iput-boolean v0, v3, Lax/H/e;->a:Z

    iget-object v4, v3, Lax/H/e;->e:Lax/I/l;

    iget-object v5, v4, Lax/I/p;->e:Lax/I/g;

    iput-boolean v0, v5, Lax/I/f;->j:Z

    iput-boolean v0, v4, Lax/I/p;->g:Z

    const/4 v6, 0x7

    invoke-virtual {v4}, Lax/I/l;->r()V

    iget-object v3, v3, Lax/H/e;->f:Lax/I/n;

    iget-object v4, v3, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x5

    iput-boolean v0, v4, Lax/I/f;->j:Z

    const/4 v6, 0x4

    iput-boolean v0, v3, Lax/I/p;->g:Z

    const/4 v6, 0x5

    invoke-virtual {v3}, Lax/I/n;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    invoke-virtual {p1}, Lax/H/e;->n()V

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iput-boolean v0, p1, Lax/H/e;->a:Z

    iget-object p1, p1, Lax/H/e;->e:Lax/I/l;

    const/4 v6, 0x2

    iget-object v1, p1, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x0

    iput-boolean v0, v1, Lax/I/f;->j:Z

    const/4 v6, 0x7

    iput-boolean v0, p1, Lax/I/p;->g:Z

    invoke-virtual {p1}, Lax/I/l;->r()V

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v6, 0x6

    iget-object p1, p1, Lax/H/e;->f:Lax/I/n;

    iget-object v1, p1, Lax/I/p;->e:Lax/I/g;

    const/4 v6, 0x1

    iput-boolean v0, v1, Lax/I/f;->j:Z

    iput-boolean v0, p1, Lax/I/p;->g:Z

    invoke-virtual {p1}, Lax/I/n;->q()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/I/e;->c()V

    :cond_1
    const/4 v6, 0x7

    iget-object p1, p0, Lax/I/e;->d:Lax/H/f;

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lax/I/e;->b(Lax/H/f;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 v6, 0x3

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    invoke-virtual {p1, v0}, Lax/H/e;->m1(I)V

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lax/H/e;->n1(I)V

    const/4 v6, 0x2

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object p1, p1, Lax/H/e;->e:Lax/I/l;

    iget-object p1, p1, Lax/I/p;->h:Lax/I/f;

    invoke-virtual {p1, v0}, Lax/I/f;->d(I)V

    const/4 v6, 0x5

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object p1, p1, Lax/H/e;->f:Lax/I/n;

    const/4 v6, 0x5

    iget-object p1, p1, Lax/I/p;->h:Lax/I/f;

    invoke-virtual {p1, v0}, Lax/I/f;->d(I)V

    const/4 v6, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v2, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lax/H/e;->u(I)Lax/H/e$b;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v4, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lax/H/e;->X()I

    move-result v4

    const/4 v11, 0x6

    iget-object v5, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lax/H/e;->Y()I

    move-result v5

    const/4 v11, 0x4

    if-eqz p1, :cond_4

    sget-object v6, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v0, v6, :cond_0

    const/4 v11, 0x2

    if-ne v2, v6, :cond_4

    :cond_0
    const/4 v11, 0x5

    iget-object v6, p0, Lax/I/e;->e:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x2

    const/4 v8, 0x0

    :cond_1
    const/4 v11, 0x5

    if-ge v8, v7, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lax/I/p;

    const/4 v11, 0x3

    iget v10, v9, Lax/I/p;->f:I

    const/4 v11, 0x2

    if-ne v10, p2, :cond_1

    invoke-virtual {v9}, Lax/I/p;->m()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v11, 0x5

    const/4 p1, 0x0

    :cond_2
    const/4 v11, 0x4

    if-nez p2, :cond_3

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    sget-object p1, Lax/H/e$b;->X:Lax/H/e$b;

    const/4 v11, 0x7

    if-ne v0, p1, :cond_4

    const/4 v11, 0x7

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    sget-object v6, Lax/H/e$b;->q:Lax/H/e$b;

    invoke-virtual {p1, v6}, Lax/H/e;->P0(Lax/H/e$b;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    invoke-direct {p0, p1, v1}, Lax/I/e;->e(Lax/H/f;I)I

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {p1, v6}, Lax/H/e;->k1(I)V

    const/4 v11, 0x1

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x5

    iget-object v6, p1, Lax/H/e;->e:Lax/I/l;

    iget-object v6, v6, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result p1

    const/4 v11, 0x0

    invoke-virtual {v6, p1}, Lax/I/g;->d(I)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    if-eqz p1, :cond_4

    const/4 v11, 0x0

    sget-object p1, Lax/H/e$b;->X:Lax/H/e$b;

    if-ne v2, p1, :cond_4

    const/4 v11, 0x6

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x2

    sget-object v6, Lax/H/e$b;->q:Lax/H/e$b;

    const/4 v11, 0x4

    invoke-virtual {p1, v6}, Lax/H/e;->g1(Lax/H/e$b;)V

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x4

    invoke-direct {p0, p1, v3}, Lax/I/e;->e(Lax/H/f;I)I

    move-result v6

    const/4 v11, 0x2

    invoke-virtual {p1, v6}, Lax/H/e;->L0(I)V

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v6, p1, Lax/H/e;->f:Lax/I/n;

    iget-object v6, v6, Lax/I/p;->e:Lax/I/g;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result p1

    const/4 v11, 0x4

    invoke-virtual {v6, p1}, Lax/I/g;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    const/4 v11, 0x4

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v5, p1, Lax/H/e;->Z:[Lax/H/e$b;

    const/4 v11, 0x1

    aget-object v5, v5, v1

    const/4 v11, 0x0

    sget-object v6, Lax/H/e$b;->q:Lax/H/e$b;

    if-eq v5, v6, :cond_5

    sget-object v6, Lax/H/e$b;->Z:Lax/H/e$b;

    const/4 v11, 0x7

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Lax/H/e;->W()I

    move-result p1

    const/4 v11, 0x0

    add-int/2addr p1, v4

    iget-object v5, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x0

    iget-object v5, v5, Lax/H/e;->e:Lax/I/l;

    const/4 v11, 0x7

    iget-object v5, v5, Lax/I/p;->i:Lax/I/f;

    const/4 v11, 0x1

    invoke-virtual {v5, p1}, Lax/I/f;->d(I)V

    iget-object v5, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x7

    iget-object v5, v5, Lax/H/e;->e:Lax/I/l;

    iget-object v5, v5, Lax/I/p;->e:Lax/I/g;

    const/4 v11, 0x2

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lax/I/g;->d(I)V

    :goto_1
    const/4 v11, 0x1

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v4, p1, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v4, v4, v3

    sget-object v6, Lax/H/e$b;->q:Lax/H/e$b;

    if-eq v4, v6, :cond_8

    const/4 v11, 0x3

    sget-object v6, Lax/H/e$b;->Z:Lax/H/e$b;

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    const/4 p1, 0x0

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x4

    invoke-virtual {p1}, Lax/H/e;->x()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v4, v4, Lax/H/e;->f:Lax/I/n;

    const/4 v11, 0x3

    iget-object v4, v4, Lax/I/p;->i:Lax/I/f;

    invoke-virtual {v4, p1}, Lax/I/f;->d(I)V

    const/4 v11, 0x6

    iget-object v4, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x0

    iget-object v4, v4, Lax/H/e;->f:Lax/I/n;

    iget-object v4, v4, Lax/I/p;->e:Lax/I/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lax/I/g;->d(I)V

    const/4 v11, 0x1

    goto :goto_1

    :goto_3
    const/4 v11, 0x7

    invoke-virtual {p0}, Lax/I/e;->m()V

    iget-object v4, p0, Lax/I/e;->e:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x3

    const/4 v6, 0x0

    :goto_4
    const/4 v11, 0x3

    if-ge v6, v5, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lax/I/p;

    iget v8, v7, Lax/I/p;->f:I

    const/4 v11, 0x7

    if-eq v8, p2, :cond_9

    const/4 v11, 0x2

    goto :goto_4

    :cond_9
    const/4 v11, 0x2

    iget-object v8, v7, Lax/I/p;->b:Lax/H/e;

    iget-object v9, p0, Lax/I/e;->a:Lax/H/f;

    if-ne v8, v9, :cond_a

    iget-boolean v8, v7, Lax/I/p;->g:Z

    if-nez v8, :cond_a

    const/4 v11, 0x2

    goto :goto_4

    :cond_a
    const/4 v11, 0x5

    invoke-virtual {v7}, Lax/I/p;->e()V

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x5

    iget-object v4, p0, Lax/I/e;->e:Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    :cond_c
    :goto_5
    const/4 v11, 0x3

    if-ge v6, v5, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lax/I/p;

    iget v8, v7, Lax/I/p;->f:I

    const/4 v11, 0x0

    if-eq v8, p2, :cond_d

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    const/4 v11, 0x1

    if-nez p1, :cond_e

    iget-object v8, v7, Lax/I/p;->b:Lax/H/e;

    const/4 v11, 0x1

    iget-object v9, p0, Lax/I/e;->a:Lax/H/f;

    const/4 v11, 0x6

    if-ne v8, v9, :cond_e

    goto :goto_5

    :cond_e
    const/4 v11, 0x1

    iget-object v8, v7, Lax/I/p;->h:Lax/I/f;

    iget-boolean v8, v8, Lax/I/f;->j:Z

    const/4 v11, 0x6

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    const/4 v11, 0x3

    iget-object v8, v7, Lax/I/p;->i:Lax/I/f;

    iget-boolean v8, v8, Lax/I/f;->j:Z

    if-nez v8, :cond_10

    const/4 v11, 0x6

    goto :goto_6

    :cond_10
    instance-of v8, v7, Lax/I/c;

    if-nez v8, :cond_c

    const/4 v11, 0x6

    iget-object v7, v7, Lax/I/p;->e:Lax/I/g;

    const/4 v11, 0x0

    iget-boolean v7, v7, Lax/I/f;->j:Z

    if-nez v7, :cond_c

    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    const/4 v1, 0x1

    :goto_6
    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    invoke-virtual {p1, v0}, Lax/H/e;->P0(Lax/H/e$b;)V

    iget-object p1, p0, Lax/I/e;->a:Lax/H/f;

    invoke-virtual {p1, v2}, Lax/H/e;->g1(Lax/H/e$b;)V

    return v1
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/I/e;->b:Z

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/I/e;->c:Z

    return-void
.end method

.method public m()V
    .locals 15

    iget-object v0, p0, Lax/I/e;->a:Lax/H/f;

    iget-object v0, v0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v6, v4

    move-object v6, v4

    check-cast v6, Lax/H/e;

    iget-boolean v4, v6, Lax/H/e;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v6, Lax/H/e;->Z:[Lax/H/e$b;

    aget-object v11, v4, v2

    const/4 v12, 0x1

    aget-object v4, v4, v12

    iget v5, v6, Lax/H/e;->w:I

    iget v7, v6, Lax/H/e;->x:I

    sget-object v9, Lax/H/e$b;->X:Lax/H/e$b;

    if-eq v11, v9, :cond_3

    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v11, v8, :cond_2

    if-ne v5, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eq v4, v9, :cond_5

    sget-object v8, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v4, v8, :cond_4

    if-ne v7, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    iget-object v8, v6, Lax/H/e;->e:Lax/I/l;

    iget-object v8, v8, Lax/I/p;->e:Lax/I/g;

    iget-boolean v10, v8, Lax/I/f;->j:Z

    iget-object v13, v6, Lax/H/e;->f:Lax/I/n;

    iget-object v13, v13, Lax/I/p;->e:Lax/I/g;

    iget-boolean v14, v13, Lax/I/f;->j:Z

    if-eqz v10, :cond_6

    if-eqz v14, :cond_6

    sget-object v7, Lax/H/e$b;->q:Lax/H/e$b;

    iget v8, v8, Lax/I/f;->g:I

    iget v10, v13, Lax/I/f;->g:I

    move-object v9, v7

    move-object v5, p0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    iput-boolean v12, v6, Lax/H/e;->a:Z

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    sget-object v7, Lax/H/e$b;->q:Lax/H/e$b;

    iget v8, v8, Lax/I/f;->g:I

    iget v10, v13, Lax/I/f;->g:I

    move-object v5, p0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    sget-object v5, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v4, v5, :cond_7

    iget-object v4, v6, Lax/H/e;->f:Lax/I/n;

    iget-object v4, v4, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v6}, Lax/H/e;->x()I

    move-result v5

    iput v5, v4, Lax/I/g;->m:I

    goto :goto_5

    :cond_7
    iget-object v4, v6, Lax/H/e;->f:Lax/I/n;

    iget-object v4, v4, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v6}, Lax/H/e;->x()I

    move-result v5

    invoke-virtual {v4, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v6, Lax/H/e;->a:Z

    goto :goto_5

    :cond_8
    move-object v7, v9

    if-eqz v14, :cond_a

    if-eqz v5, :cond_a

    iget v8, v8, Lax/I/f;->g:I

    sget-object v9, Lax/H/e$b;->q:Lax/H/e$b;

    iget v10, v13, Lax/I/f;->g:I

    move-object v5, p0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lax/I/e;->l(Lax/H/e;Lax/H/e$b;ILax/H/e$b;I)V

    sget-object v4, Lax/H/e$b;->Y:Lax/H/e$b;

    if-ne v11, v4, :cond_9

    iget-object v4, v6, Lax/H/e;->e:Lax/I/l;

    iget-object v4, v4, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v6}, Lax/H/e;->W()I

    move-result v5

    iput v5, v4, Lax/I/g;->m:I

    goto :goto_5

    :cond_9
    iget-object v4, v6, Lax/H/e;->e:Lax/I/l;

    iget-object v4, v4, Lax/I/p;->e:Lax/I/g;

    invoke-virtual {v6}, Lax/H/e;->W()I

    move-result v5

    invoke-virtual {v4, v5}, Lax/I/g;->d(I)V

    iput-boolean v12, v6, Lax/H/e;->a:Z

    :cond_a
    :goto_5
    iget-boolean v4, v6, Lax/H/e;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v6, Lax/H/e;->f:Lax/I/n;

    iget-object v4, v4, Lax/I/n;->l:Lax/I/g;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lax/H/e;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Lax/I/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Lax/I/b$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/I/e;->g:Lax/I/b$b;

    return-void
.end method
