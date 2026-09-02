.class public La/j1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j1$b;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field public A:[La/i1;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i1;",
            ">;"
        }
    .end annotation
.end field

.field public C:[La/j1$b;

.field public D:La/j1;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:La/r1;

.field public c0:Z

.field public d:La/r1;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[I

.field public g0:[F

.field public h:I

.field public h0:[La/j1;

.field public i:I

.field public i0:[La/j1;

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:La/l1;

.field public q:[I

.field public r:F

.field public s:La/i1;

.field public t:La/i1;

.field public u:La/i1;

.field public v:La/i1;

.field public w:La/i1;

.field public x:La/i1;

.field public y:La/i1;

.field public z:La/i1;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, p0, La/j1;->a:I

    iput v6, p0, La/j1;->b:I

    const/4 v3, 0x0

    iput v3, p0, La/j1;->e:I

    iput v3, p0, La/j1;->f:I

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, p0, La/j1;->g:[I

    iput v3, p0, La/j1;->h:I

    iput v3, p0, La/j1;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/j1;->j:F

    iput v3, p0, La/j1;->k:I

    iput v3, p0, La/j1;->l:I

    iput v0, p0, La/j1;->m:F

    iput v6, p0, La/j1;->n:I

    iput v0, p0, La/j1;->o:F

    const/4 v2, 0x0

    iput-object v2, p0, La/j1;->p:La/l1;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, La/j1;->q:[I

    const/4 v5, 0x0

    iput v5, p0, La/j1;->r:F

    new-instance v1, La/i1;

    sget-object v0, La/i1$d;->c:La/i1$d;

    invoke-direct {v1, p0, v0}, La/i1;-><init>(La/j1;La/i1$d;)V

    iput-object v1, p0, La/j1;->s:La/i1;

    new-instance v1, La/i1;

    sget-object v0, La/i1$d;->d:La/i1$d;

    invoke-direct {v1, p0, v0}, La/i1;-><init>(La/j1;La/i1$d;)V

    iput-object v1, p0, La/j1;->t:La/i1;

    new-instance v1, La/i1;

    sget-object v0, La/i1$d;->e:La/i1$d;

    invoke-direct {v1, p0, v0}, La/i1;-><init>(La/j1;La/i1$d;)V

    iput-object v1, p0, La/j1;->u:La/i1;

    new-instance v1, La/i1;

    sget-object v0, La/i1$d;->f:La/i1$d;

    invoke-direct {v1, p0, v0}, La/i1;-><init>(La/j1;La/i1$d;)V

    iput-object v1, p0, La/j1;->v:La/i1;

    new-instance v1, La/i1;

    sget-object v0, La/i1$d;->g:La/i1$d;

    invoke-direct {v1, p0, v0}, La/i1;-><init>(La/j1;La/i1$d;)V

    iput-object v1, p0, La/j1;->w:La/i1;

    new-instance v1, La/i1;

    sget-object v0, La/i1$d;->i:La/i1$d;

    invoke-direct {v1, p0, v0}, La/i1;-><init>(La/j1;La/i1$d;)V

    iput-object v1, p0, La/j1;->x:La/i1;

    new-instance v1, La/i1;

    sget-object v0, La/i1$d;->j:La/i1$d;

    invoke-direct {v1, p0, v0}, La/i1;-><init>(La/j1;La/i1$d;)V

    iput-object v1, p0, La/j1;->y:La/i1;

    new-instance v1, La/i1;

    sget-object v0, La/i1$d;->h:La/i1$d;

    invoke-direct {v1, p0, v0}, La/i1;-><init>(La/j1;La/i1$d;)V

    iput-object v1, p0, La/j1;->z:La/i1;

    const/4 v0, 0x6

    new-array v8, v0, [La/i1;

    iget-object v0, p0, La/j1;->s:La/i1;

    aput-object v0, v8, v3

    iget-object v0, p0, La/j1;->u:La/i1;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    iget-object v0, p0, La/j1;->t:La/i1;

    aput-object v0, v8, v4

    iget-object v1, p0, La/j1;->v:La/i1;

    const/4 v0, 0x3

    aput-object v1, v8, v0

    iget-object v1, p0, La/j1;->w:La/i1;

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget-object v1, p0, La/j1;->z:La/i1;

    const/4 v0, 0x5

    aput-object v1, v8, v0

    iput-object v8, p0, La/j1;->A:[La/i1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/j1;->B:Ljava/util/ArrayList;

    new-array v1, v4, [La/j1$b;

    sget-object v0, La/j1$b;->b:La/j1$b;

    aput-object v0, v1, v3

    aput-object v0, v1, v7

    iput-object v1, p0, La/j1;->C:[La/j1$b;

    iput-object v2, p0, La/j1;->D:La/j1;

    iput v3, p0, La/j1;->E:I

    iput v3, p0, La/j1;->F:I

    iput v5, p0, La/j1;->G:F

    iput v6, p0, La/j1;->H:I

    iput v3, p0, La/j1;->I:I

    iput v3, p0, La/j1;->J:I

    iput v3, p0, La/j1;->K:I

    iput v3, p0, La/j1;->L:I

    iput v3, p0, La/j1;->M:I

    iput v3, p0, La/j1;->N:I

    iput v3, p0, La/j1;->O:I

    iput v3, p0, La/j1;->P:I

    iput v3, p0, La/j1;->Q:I

    sget v0, La/j1;->j0:F

    iput v0, p0, La/j1;->V:F

    iput v0, p0, La/j1;->W:F

    iput v3, p0, La/j1;->Y:I

    iput-object v2, p0, La/j1;->Z:Ljava/lang/String;

    iput-object v2, p0, La/j1;->a0:Ljava/lang/String;

    iput-boolean v3, p0, La/j1;->b0:Z

    iput-boolean v3, p0, La/j1;->c0:Z

    iput-boolean v3, p0, La/j1;->d0:Z

    iput v3, p0, La/j1;->e0:I

    iput v3, p0, La/j1;->f0:I

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/j1;->g0:[F

    new-array v0, v4, [La/j1;

    aput-object v2, v0, v3

    aput-object v2, v0, v7

    iput-object v0, p0, La/j1;->h0:[La/j1;

    new-array v0, v4, [La/j1;

    aput-object v2, v0, v3

    aput-object v2, v0, v7

    iput-object v0, p0, La/j1;->i0:[La/j1;

    invoke-virtual {p0}, La/j1;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v1, p0, La/j1;->s:La/i1;

    iget-object v0, v1, La/i1;->d:La/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, La/j1;->u:La/i1;

    iget-object v0, v1, La/i1;->d:La/i1;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/i1;->d:La/i1;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v1, p0, La/j1;->t:La/i1;

    iget-object v0, v1, La/i1;->d:La/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, La/j1;->v:La/i1;

    iget-object v0, v1, La/i1;->d:La/i1;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/i1;->d:La/i1;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 3

    iget v0, p0, La/j1;->f:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, La/j1;->G:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, La/j1;->k:I

    if-nez v0, :cond_0

    iget v0, p0, La/j1;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public D()Z
    .locals 3

    iget v0, p0, La/j1;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, La/j1;->G:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, La/j1;->h:I

    if-nez v0, :cond_0

    iget v0, p0, La/j1;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public E()V
    .locals 6

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    iget-object v0, p0, La/j1;->w:La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    iget-object v0, p0, La/j1;->x:La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    iget-object v0, p0, La/j1;->y:La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    iget-object v0, p0, La/j1;->z:La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    const/4 v5, 0x0

    iput-object v5, p0, La/j1;->D:La/j1;

    const/4 v0, 0x0

    iput v0, p0, La/j1;->r:F

    const/4 v4, 0x0

    iput v4, p0, La/j1;->E:I

    iput v4, p0, La/j1;->F:I

    iput v0, p0, La/j1;->G:F

    const/4 v3, -0x1

    iput v3, p0, La/j1;->H:I

    iput v4, p0, La/j1;->I:I

    iput v4, p0, La/j1;->J:I

    iput v4, p0, La/j1;->M:I

    iput v4, p0, La/j1;->N:I

    iput v4, p0, La/j1;->O:I

    iput v4, p0, La/j1;->P:I

    iput v4, p0, La/j1;->Q:I

    iput v4, p0, La/j1;->R:I

    iput v4, p0, La/j1;->S:I

    iput v4, p0, La/j1;->T:I

    iput v4, p0, La/j1;->U:I

    sget v0, La/j1;->j0:F

    iput v0, p0, La/j1;->V:F

    iput v0, p0, La/j1;->W:F

    iget-object v1, p0, La/j1;->C:[La/j1$b;

    sget-object v0, La/j1$b;->b:La/j1$b;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, La/j1;->X:Ljava/lang/Object;

    iput v4, p0, La/j1;->Y:I

    iput-object v5, p0, La/j1;->a0:Ljava/lang/String;

    iput v4, p0, La/j1;->e0:I

    iput v4, p0, La/j1;->f0:I

    iget-object v1, p0, La/j1;->g0:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, La/j1;->a:I

    iput v3, p0, La/j1;->b:I

    iget-object v0, p0, La/j1;->q:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, La/j1;->e:I

    iput v4, p0, La/j1;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/j1;->j:F

    iput v0, p0, La/j1;->m:F

    iput v1, p0, La/j1;->i:I

    iput v1, p0, La/j1;->l:I

    iput v4, p0, La/j1;->h:I

    iput v4, p0, La/j1;->k:I

    iput v3, p0, La/j1;->n:I

    iput v0, p0, La/j1;->o:F

    iget-object v0, p0, La/j1;->c:La/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/s1;->d()V

    :cond_0
    iget-object v0, p0, La/j1;->d:La/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/s1;->d()V

    :cond_1
    iput-object v5, p0, La/j1;->p:La/l1;

    iput-boolean v4, p0, La/j1;->b0:Z

    iput-boolean v4, p0, La/j1;->c0:Z

    iput-boolean v4, p0, La/j1;->d0:Z

    return-void
.end method

.method public F()V
    .locals 3

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, La/k1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v0

    check-cast v0, La/k1;

    invoke-virtual {v0}, La/k1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, La/j1;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, La/j1;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i1;

    invoke-virtual {v0}, La/i1;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0}, La/s1;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 2

    iget v1, p0, La/j1;->I:I

    iget v0, p0, La/j1;->J:I

    iput v1, p0, La/j1;->M:I

    iput v0, p0, La/j1;->N:I

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/j1;->A:[La/i1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    invoke-virtual {v0}, La/q1;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/i1$d;)La/i1;
    .locals 2

    sget-object v1, La/j1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/j1;->y:La/i1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La/j1;->x:La/i1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La/j1;->z:La/i1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, La/j1;->w:La/i1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, La/j1;->v:La/i1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, La/j1;->u:La/i1;

    return-object v0

    :pswitch_7
    iget-object v0, p0, La/j1;->t:La/i1;

    return-object v0

    :pswitch_8
    iget-object v0, p0, La/j1;->s:La/i1;

    return-object v0

    nop

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

.method public final a()V
    .locals 2

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/j1;->x:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/j1;->y:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/j1;->z:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/j1;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/j1;->w:La/i1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, La/j1;->V:F

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1, p0}, La/o1;->a(ILa/j1;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, La/j1;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, La/j1;->E:I

    iget v1, p0, La/j1;->E:I

    iget v0, p0, La/j1;->R:I

    if-ge v1, v0, :cond_0

    iput v0, p0, La/j1;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, La/j1;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, La/j1;->e(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, La/j1;->c0:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iput p1, p0, La/j1;->e:I

    iput p2, p0, La/j1;->h:I

    iput p3, p0, La/j1;->i:I

    iput p4, p0, La/j1;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget v0, p0, La/j1;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, La/j1;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 4

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, La/j1;->I:I

    iput p2, p0, La/j1;->J:I

    iget v2, p0, La/j1;->Y:I

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    iput v1, p0, La/j1;->E:I

    iput v1, p0, La/j1;->F:I

    return-void

    :cond_0
    iget-object v0, p0, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v1

    sget-object v0, La/j1$b;->b:La/j1$b;

    if-ne v1, v0, :cond_1

    iget v3, p0, La/j1;->E:I

    if-ge p3, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    iget-object v0, p0, La/j1;->C:[La/j1$b;

    const/4 v2, 0x1

    aget-object v1, v0, v2

    sget-object v0, La/j1$b;->b:La/j1$b;

    if-ne v1, v0, :cond_2

    iget v0, p0, La/j1;->F:I

    if-ge p4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    iput v3, p0, La/j1;->E:I

    iput v0, p0, La/j1;->F:I

    iget v1, p0, La/j1;->F:I

    iget v0, p0, La/j1;->S:I

    if-ge v1, v0, :cond_3

    iput v0, p0, La/j1;->F:I

    :cond_3
    iget v1, p0, La/j1;->E:I

    iget v0, p0, La/j1;->R:I

    if-ge v1, v0, :cond_4

    iput v0, p0, La/j1;->E:I

    :cond_4
    iput-boolean v2, p0, La/j1;->c0:Z

    return-void
.end method

.method public a(La/i1$d;La/j1;La/i1$d;II)V
    .locals 3

    invoke-virtual {p0, p1}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {p2, p3}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v1

    sget-object p1, La/i1$c;->c:La/i1$c;

    const/4 p2, 0x0

    const/4 p3, 0x1

    move v2, p4

    move p0, p5

    invoke-virtual/range {v0 .. v6}, La/i1;->a(La/i1;IILa/i1$c;IZ)Z

    return-void
.end method

.method public a(La/j1$b;)V
    .locals 2

    iget-object v1, p0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, La/j1;->T:I

    invoke-virtual {p0, v0}, La/j1;->p(I)V

    :cond_0
    return-void
.end method

.method public a(La/j1;)V
    .locals 0

    iput-object p1, p0, La/j1;->D:La/j1;

    return-void
.end method

.method public a(La/j1;FI)V
    .locals 6

    sget-object v1, La/i1$d;->h:La/i1$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, La/j1;->a(La/i1$d;La/j1;La/i1$d;II)V

    iput p2, v0, La/j1;->r:F

    return-void
.end method

.method public a(La/x0;)V
    .locals 1

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0, p1}, La/i1;->a(La/x0;)V

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0, p1}, La/i1;->a(La/x0;)V

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0, p1}, La/i1;->a(La/x0;)V

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0, p1}, La/i1;->a(La/x0;)V

    iget-object v0, p0, La/j1;->w:La/i1;

    invoke-virtual {v0, p1}, La/i1;->a(La/x0;)V

    iget-object v0, p0, La/j1;->z:La/i1;

    invoke-virtual {v0, p1}, La/i1;->a(La/x0;)V

    iget-object v0, p0, La/j1;->x:La/i1;

    invoke-virtual {v0, p1}, La/i1;->a(La/x0;)V

    iget-object v0, p0, La/j1;->y:La/i1;

    invoke-virtual {v0, p1}, La/i1;->a(La/x0;)V

    return-void
.end method

.method public a(La/z0;)V
    .locals 63

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v1, v0, La/j1;->s:La/i1;

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v62

    move-object/from16 v0, v20

    iget-object v1, v0, La/j1;->u:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v18

    move-object/from16 v0, v20

    iget-object v1, v0, La/j1;->t:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v19

    move-object/from16 v0, v20

    iget-object v1, v0, La/j1;->v:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v15

    move-object/from16 v0, v20

    iget-object v1, v0, La/j1;->w:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v14

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->D:La/j1;

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v3, v0, v2

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v3, v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->D:La/j1;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v3, v0, v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v3, v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, La/j1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v20

    iget-object v3, v0, La/j1;->D:La/j1;

    check-cast v3, La/k1;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, La/k1;->a(La/j1;I)V

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {v20 .. v20}, La/j1;->A()Z

    move-result v35

    :goto_2
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, La/j1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v20

    iget-object v3, v0, La/j1;->D:La/j1;

    check-cast v3, La/k1;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, La/k1;->a(La/j1;I)V

    const/16 v56, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {v20 .. v20}, La/j1;->B()Z

    move-result v56

    :goto_3
    if-eqz v13, :cond_4

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->Y:I

    if-eq v0, v4, :cond_4

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->s:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->D:La/j1;

    iget-object v3, v0, La/j1;->u:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v5

    move-object/from16 v3, v21

    move-object/from16 v0, v18

    invoke-virtual {v3, v5, v0, v2, v1}, La/z0;->b(La/d1;La/d1;II)V

    :cond_4
    if-eqz v12, :cond_5

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->Y:I

    if-eq v0, v4, :cond_5

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->t:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->w:La/i1;

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->D:La/j1;

    iget-object v3, v0, La/j1;->v:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v15, v2, v1}, La/z0;->b(La/d1;La/d1;II)V

    :cond_5
    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v56, 0x0

    :goto_4
    move-object/from16 v0, v20

    iget v8, v0, La/j1;->E:I

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->R:I

    if-ge v8, v0, :cond_7

    move v8, v0

    :cond_7
    move-object/from16 v0, v20

    iget v11, v0, La/j1;->F:I

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->S:I

    if-ge v11, v0, :cond_8

    move v11, v0

    :cond_8
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v2, v0, v2

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-eq v2, v0, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v1, v0, v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-eq v1, v0, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v0, v20

    iget v3, v0, La/j1;->H:I

    move-object/from16 v0, v20

    iput v3, v0, La/j1;->n:I

    move-object/from16 v0, v20

    iget v3, v0, La/j1;->G:F

    move-object/from16 v0, v20

    iput v3, v0, La/j1;->o:F

    move-object/from16 v0, v20

    iget v10, v0, La/j1;->e:I

    move-object/from16 v0, v20

    iget v9, v0, La/j1;->f:I

    const/4 v4, 0x0

    const/4 v0, 0x4

    cmpl-float v0, v3, v4

    if-lez v0, :cond_13

    move-object/from16 v0, v20

    iget v3, v0, La/j1;->Y:I

    const/16 v0, 0x8

    if-eq v3, v0, :cond_13

    move-object/from16 v0, v20

    iget-object v3, v0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aget-object v3, v3, v0

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v3, v0, :cond_b

    if-nez v10, :cond_b

    const/4 v10, 0x3

    :cond_b
    move-object/from16 v0, v20

    iget-object v3, v0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x1

    aget-object v3, v3, v0

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v3, v0, :cond_c

    if-nez v9, :cond_c

    const/4 v9, 0x3

    :cond_c
    move-object/from16 v0, v20

    iget-object v4, v0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    sget-object v3, La/j1$b;->d:La/j1$b;

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    aget-object v0, v4, v0

    if-ne v0, v3, :cond_d

    const/4 v3, 0x3

    if-ne v10, v3, :cond_e

    if-ne v9, v3, :cond_e

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v12, v2, v1}, La/j1;->a(ZZZZ)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x3

    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, La/j1;->C:[La/j1$b;

    const/4 v4, 0x0

    aget-object v0, v2, v4

    sget-object v1, La/j1$b;->d:La/j1$b;

    if-ne v0, v1, :cond_10

    if-ne v10, v3, :cond_10

    move-object/from16 v0, v20

    iput v4, v0, La/j1;->n:I

    move-object/from16 v0, v20

    iget v3, v0, La/j1;->o:F

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->F:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v8, v3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-eq v0, v1, :cond_f

    const/4 v10, 0x4

    goto :goto_8

    :cond_f
    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v2, v0, v1

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-ne v2, v0, :cond_12

    const/4 v0, 0x3

    if-ne v9, v0, :cond_12

    move-object/from16 v0, v20

    iput v1, v0, La/j1;->n:I

    move-object/from16 v0, v20

    iget v1, v0, La/j1;->H:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->o:F

    div-float/2addr v1, v0

    move-object/from16 v0, v20

    iput v1, v0, La/j1;->o:F

    :cond_11
    move-object/from16 v0, v20

    iget v1, v0, La/j1;->o:F

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->E:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v11, v1

    move-object/from16 v0, v20

    iget-object v1, v0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, La/j1$b;->d:La/j1$b;

    if-eq v1, v0, :cond_12

    const/4 v9, 0x4

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v0, v20

    iget-object v1, v0, La/j1;->g:[I

    const/4 v0, 0x0

    aput v10, v1, v0

    const/4 v0, 0x1

    aput v9, v1, v0

    if-eqz v17, :cond_15

    move-object/from16 v0, v20

    iget v1, v0, La/j1;->n:I

    const/4 v0, -0x1

    if-eqz v1, :cond_14

    if-ne v1, v0, :cond_16

    :cond_14
    const/16 v34, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, -0x1

    :cond_16
    const/16 v34, 0x0

    :goto_a
    move-object/from16 v0, v20

    iget-object v1, v0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_17

    move-object/from16 v0, v20

    instance-of v0, v0, La/k1;

    if-eqz v0, :cond_17

    const/16 v26, 0x1

    goto :goto_b

    :cond_17
    const/16 v26, 0x0

    :goto_b
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->z:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v40, v1, 0x1

    move-object/from16 v0, v20

    iget v1, v0, La/j1;->a:I

    const/4 v0, 0x2

    const/16 v44, 0x0

    if-eq v1, v0, :cond_1a

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->D:La/j1;

    if-eqz v0, :cond_18

    iget-object v1, v0, La/j1;->u:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v24

    goto :goto_c

    :cond_18
    move-object/from16 v24, v44

    :goto_c
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->D:La/j1;

    if-eqz v0, :cond_19

    iget-object v1, v0, La/j1;->s:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v23

    goto :goto_d

    :cond_19
    move-object/from16 v23, v44

    :goto_d
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    const/4 v1, 0x0

    aget-object v25, v0, v1

    move-object/from16 v0, v20

    iget-object v7, v0, La/j1;->s:La/i1;

    move-object/from16 v0, v20

    iget-object v6, v0, La/j1;->u:La/i1;

    move-object/from16 v0, v20

    iget v5, v0, La/j1;->I:I

    move-object/from16 v0, v20

    iget v4, v0, La/j1;->R:I

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->q:[I

    aget v32, v0, v1

    move-object/from16 v0, v20

    iget v3, v0, La/j1;->V:F

    move-object/from16 v0, v20

    iget v2, v0, La/j1;->h:I

    move-object/from16 v0, v20

    iget v1, v0, La/j1;->i:I

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->j:F

    const/16 v16, -0x1

    move-object/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v33, v3

    move/from16 v36, v10

    move/from16 v37, v2

    move/from16 v38, v1

    move/from16 v39, v0

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v13

    move-object/from16 v27, v7

    invoke-virtual/range {v20 .. v40}, La/j1;->a(La/z0;ZLa/d1;La/d1;La/j1$b;ZLa/i1;La/i1;IIIIFZZIIIFZ)V

    :cond_1a
    move-object/from16 v0, v20

    iget v1, v0, La/j1;->b:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    return-void

    :cond_1b
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v2, v0, :cond_1c

    move-object/from16 v0, v20

    instance-of v0, v0, La/k1;

    if-eqz v0, :cond_1c

    const/16 v47, 0x1

    goto :goto_e

    :cond_1c
    const/16 v47, 0x0

    :goto_e
    if-eqz v17, :cond_1e

    move-object/from16 v0, v20

    iget v2, v0, La/j1;->n:I

    if-eq v2, v1, :cond_1d

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/16 v55, 0x1

    goto :goto_f

    :cond_1e
    const/16 v55, 0x0

    :goto_f
    move-object/from16 v0, v20

    iget v0, v0, La/j1;->Q:I

    if-lez v0, :cond_20

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->w:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget v0, v0, La/s1;->b:I

    if-ne v0, v1, :cond_1f

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->w:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, La/q1;->a(La/z0;)V

    goto :goto_10

    :cond_1f
    invoke-virtual/range {v20 .. v20}, La/j1;->d()I

    move-result v4

    const/4 v2, 0x6

    move-object/from16 v3, v21

    move-object/from16 v0, v19

    invoke-virtual {v3, v14, v0, v4, v2}, La/z0;->a(La/d1;La/d1;II)La/w0;

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->w:La/i1;

    iget-object v3, v0, La/i1;->d:La/i1;

    if-eqz v3, :cond_20

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14, v4, v3, v2}, La/z0;->a(La/d1;La/d1;II)La/w0;

    const/16 v40, 0x0

    :cond_20
    :goto_10
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->D:La/j1;

    if-eqz v0, :cond_21

    iget-object v2, v0, La/j1;->v:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v45

    goto :goto_11

    :cond_21
    move-object/from16 v45, v44

    :goto_11
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->D:La/j1;

    if-eqz v0, :cond_22

    iget-object v2, v0, La/j1;->t:La/i1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v44

    :cond_22
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->C:[La/j1$b;

    aget-object v46, v0, v1

    move-object/from16 v0, v20

    iget-object v7, v0, La/j1;->t:La/i1;

    move-object/from16 v0, v20

    iget-object v6, v0, La/j1;->v:La/i1;

    move-object/from16 v0, v20

    iget v5, v0, La/j1;->J:I

    move-object/from16 v0, v20

    iget v4, v0, La/j1;->S:I

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->q:[I

    aget v53, v0, v1

    move-object/from16 v0, v20

    iget v3, v0, La/j1;->W:F

    move-object/from16 v0, v20

    iget v2, v0, La/j1;->k:I

    move-object/from16 v0, v20

    iget v1, v0, La/j1;->l:I

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->m:F

    move-object/from16 v41, v20

    move-object/from16 v42, v21

    move/from16 v43, v12

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move/from16 v50, v5

    move/from16 v51, v11

    move/from16 v52, v4

    move/from16 v54, v3

    move/from16 v57, v9

    move/from16 v58, v2

    move/from16 v59, v1

    move/from16 v60, v0

    move/from16 v61, v40

    invoke-virtual/range {v41 .. v61}, La/j1;->a(La/z0;ZLa/d1;La/d1;La/j1$b;ZLa/i1;La/i1;IIIIFZZIIIFZ)V

    if-eqz v17, :cond_24

    const/16 p1, 0x6

    move-object/from16 v0, v20

    iget v2, v0, La/j1;->n:I

    const/4 v1, 0x1

    move-object/from16 v0, v20

    iget v0, v0, La/j1;->o:F

    if-ne v2, v1, :cond_23

    move-object/from16 v59, v15

    move-object/from16 v60, v19

    goto :goto_12

    :cond_23
    const/16 p1, 0x6

    move-object/from16 v59, v18

    move-object/from16 v60, v62

    move-object/from16 v18, v15

    move-object/from16 v62, v19

    :goto_12
    move-object/from16 v58, v21

    move-object/from16 v61, v18

    move/from16 p0, v0

    invoke-virtual/range {v58 .. v64}, La/z0;->a(La/d1;La/d1;La/d1;La/d1;FI)V

    :cond_24
    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->z:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->z:La/i1;

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->c()La/j1;

    move-result-object v4

    move-object/from16 v0, v20

    iget v1, v0, La/j1;->r:F

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v3, v0

    move-object/from16 v0, v20

    iget-object v0, v0, La/j1;->z:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v2

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v4, v3, v2}, La/z0;->a(La/j1;La/j1;FI)V

    :cond_25
    return-void
.end method

.method public final a(La/z0;ZLa/d1;La/d1;La/j1$b;ZLa/i1;La/i1;IIIIFZZIIIFZ)V
    .locals 27

    move-object/from16 v14, p7

    move/from16 v6, p18

    move/from16 v7, p17

    move/from16 v12, p10

    move/from16 v11, p16

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v5

    move-object/from16 v13, p8

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v4

    invoke-virtual {v14}, La/i1;->g()La/i1;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v3

    invoke-virtual {v13}, La/i1;->g()La/i1;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v2

    move-object/from16 v0, v26

    iget-boolean v0, v0, La/z0;->g:Z

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v1, 0x0

    move-object/from16 v15, p4

    if-eqz v0, :cond_2

    invoke-virtual {v14}, La/i1;->d()La/q1;

    move-result-object v0

    iget v0, v0, La/s1;->b:I

    if-ne v0, v8, :cond_2

    invoke-virtual {v13}, La/i1;->d()La/q1;

    move-result-object v0

    iget v0, v0, La/s1;->b:I

    if-ne v0, v8, :cond_2

    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v0

    iget-wide v2, v0, La/a1;->r:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v0, La/a1;->r:J

    :cond_0
    invoke-virtual {v14}, La/i1;->d()La/q1;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, La/q1;->a(La/z0;)V

    invoke-virtual {v13}, La/i1;->d()La/q1;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, La/q1;->a(La/z0;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v4, v1, v9}, La/z0;->b(La/d1;La/d1;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, La/z0;->j()La/a1;

    move-result-object v9

    iget-wide v0, v9, La/a1;->z:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v9, La/a1;->z:J

    :cond_3
    invoke-virtual {v14}, La/i1;->i()Z

    move-result v19

    invoke-virtual {v13}, La/i1;->i()Z

    move-result v18

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, La/j1;->z:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v17

    if-eqz v19, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v18, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    if-eqz v17, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-eqz p14, :cond_7

    const/4 v11, 0x3

    :cond_7
    sget-object v9, La/j1$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v9, v0

    const/4 v9, 0x2

    const/4 v0, 0x4

    if-eq v10, v8, :cond_8

    if-eq v10, v9, :cond_8

    const/4 v8, 0x3

    if-eq v10, v8, :cond_8

    if-eq v10, v0, :cond_9

    :cond_8
    :goto_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_9
    if-ne v11, v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v16, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, La/j1;->Y:I

    const/16 v0, 0x8

    if-ne v8, v0, :cond_b

    const/4 v12, 0x0

    const/16 v16, 0x0

    :cond_b
    if-eqz p20, :cond_d

    if-nez v19, :cond_c

    if-nez v18, :cond_c

    if-nez v17, :cond_c

    move/from16 v8, p9

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v8}, La/z0;->a(La/d1;I)V

    goto :goto_3

    :cond_c
    if-eqz v19, :cond_d

    if-nez v18, :cond_d

    invoke-virtual {v14}, La/i1;->b()I

    move-result v9

    const/4 v8, 0x6

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v3, v9, v8}, La/z0;->a(La/d1;La/d1;II)La/w0;

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v8, 0x6

    :goto_4
    move/from16 v0, p11

    if-nez v16, :cond_11

    if-eqz p6, :cond_10

    const/4 v10, 0x0

    const/4 v9, 0x3

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v5, v10, v9}, La/z0;->a(La/d1;La/d1;II)La/w0;

    const/4 v9, 0x6

    if-lez v0, :cond_e

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v5, v0, v9}, La/z0;->b(La/d1;La/d1;II)V

    :cond_e
    const v8, 0x7fffffff

    move/from16 v10, p12

    if-ge v10, v8, :cond_f

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v5, v10, v9}, La/z0;->c(La/d1;La/d1;II)V

    :cond_f
    const/4 v8, 0x6

    goto :goto_5

    :cond_10
    const/4 v9, 0x3

    move-object/from16 v9, v26

    invoke-virtual {v9, v4, v5, v12, v8}, La/z0;->a(La/d1;La/d1;II)La/w0;

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_11
    const/4 v8, 0x3

    const/4 v8, -0x2

    if-ne v7, v8, :cond_12

    move v7, v12

    :cond_12
    if-ne v6, v8, :cond_13

    move v6, v12

    :cond_13
    const/4 v9, 0x6

    if-lez v7, :cond_14

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v5, v7, v9}, La/z0;->b(La/d1;La/d1;II)V

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_14
    if-lez v6, :cond_15

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v5, v6, v9}, La/z0;->c(La/d1;La/d1;II)V

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_15
    const/4 v8, 0x1

    if-ne v11, v8, :cond_18

    const/4 v9, 0x6

    if-eqz p2, :cond_16

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v5, v12, v9}, La/z0;->a(La/d1;La/d1;II)La/w0;

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    if-eqz p15, :cond_17

    const/4 v9, 0x4

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v5, v12, v9}, La/z0;->a(La/d1;La/d1;II)La/w0;

    goto :goto_8

    :cond_17
    const/4 v9, 0x1

    const/4 v8, 0x4

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v5, v12, v9}, La/z0;->a(La/d1;La/d1;II)La/w0;

    goto :goto_8

    :cond_18
    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ne v11, v8, :cond_1b

    invoke-virtual {v14}, La/i1;->h()La/i1$d;

    move-result-object v9

    sget-object v8, La/i1$d;->d:La/i1$d;

    if-eq v9, v8, :cond_1a

    invoke-virtual {v14}, La/i1;->h()La/i1$d;

    move-result-object v9

    sget-object v8, La/i1$d;->f:La/i1$d;

    if-ne v9, v8, :cond_19

    goto :goto_6

    :cond_19
    move-object/from16 v8, p0

    iget-object v9, v8, La/j1;->D:La/j1;

    sget-object v8, La/i1$d;->c:La/i1$d;

    invoke-virtual {v9, v8}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v9

    move-object/from16 v8, v26

    invoke-virtual {v8, v9}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v24

    move-object/from16 v8, p0

    iget-object v9, v8, La/j1;->D:La/j1;

    sget-object v8, La/i1$d;->e:La/i1$d;

    goto :goto_7

    :cond_1a
    :goto_6
    move-object/from16 v8, p0

    iget-object v9, v8, La/j1;->D:La/j1;

    sget-object v8, La/i1$d;->d:La/i1$d;

    invoke-virtual {v9, v8}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v9

    move-object/from16 v8, v26

    invoke-virtual {v8, v9}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v24

    move-object/from16 v8, p0

    iget-object v9, v8, La/j1;->D:La/j1;

    sget-object v8, La/i1$d;->f:La/i1$d;

    :goto_7
    invoke-virtual {v9, v8}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v9

    move-object/from16 v8, v26

    invoke-virtual {v8, v9}, La/z0;->a(Ljava/lang/Object;)La/d1;

    move-result-object v23

    invoke-virtual/range {v26 .. v26}, La/z0;->c()La/w0;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v8, 0x6

    const/4 v8, 0x6

    const/4 v8, 0x0

    move/from16 v25, p19

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-virtual/range {v20 .. v25}, La/w0;->a(La/d1;La/d1;La/d1;La/d1;F)La/w0;

    move-object/from16 v20, v26

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v21}, La/z0;->a(La/w0;)V

    const/16 v16, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x2

    if-eqz v16, :cond_1d

    if-eq v1, v9, :cond_1d

    if-nez p14, :cond_1d

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lez v6, :cond_1c

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_1c
    const/4 v10, 0x6

    move-object/from16 v20, v26

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-virtual/range {v20 .. v24}, La/z0;->a(La/d1;La/d1;II)La/w0;

    const/16 v16, 0x0

    :cond_1d
    :goto_a
    move-object/from16 v9, p3

    if-eqz p20, :cond_39

    if-eqz p15, :cond_1e

    goto/16 :goto_19

    :cond_1e
    const/4 v1, 0x5

    if-nez v19, :cond_1f

    if-nez v18, :cond_1f

    if-nez v17, :cond_1f

    if-eqz p2, :cond_37

    goto :goto_b

    :cond_1f
    if-eqz v19, :cond_20

    if-nez v18, :cond_20

    if-eqz p2, :cond_37

    :goto_b
    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v4, v8, v1}, La/z0;->b(La/d1;La/d1;II)V

    goto/16 :goto_16

    :cond_20
    if-nez v19, :cond_21

    if-eqz v18, :cond_21

    invoke-virtual {v13}, La/i1;->b()I

    move-result v0

    neg-int v6, v0

    const/4 v3, 0x6

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v2, v6, v3}, La/z0;->a(La/d1;La/d1;II)La/w0;

    if-eqz p2, :cond_37

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v9, v8, v1}, La/z0;->b(La/d1;La/d1;II)V

    goto/16 :goto_16

    :cond_21
    if-eqz v19, :cond_37

    if-eqz v18, :cond_37

    if-eqz v16, :cond_2b

    const/4 v1, 0x0

    if-eqz p2, :cond_22

    if-nez v0, :cond_22

    const/4 v8, 0x6

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5, v1, v8}, La/z0;->b(La/d1;La/d1;II)V

    :cond_22
    if-nez v11, :cond_27

    if-gtz v6, :cond_24

    if-lez v7, :cond_23

    goto :goto_c

    :cond_23
    const/4 v8, 0x6

    const/4 v11, 0x0

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v8, 0x4

    const/4 v11, 0x1

    :goto_d
    invoke-virtual {v14}, La/i1;->b()I

    move-result v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v3, v1, v8}, La/z0;->a(La/d1;La/d1;II)La/w0;

    invoke-virtual {v13}, La/i1;->b()I

    move-result v0

    neg-int v1, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v2, v1, v8}, La/z0;->a(La/d1;La/d1;II)La/w0;

    if-gtz v6, :cond_26

    if-lez v7, :cond_25

    goto :goto_e

    :cond_25
    const/4 v1, 0x0

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v1, 0x1

    :goto_f
    const/4 v0, 0x1

    const/16 v25, 0x5

    goto :goto_10

    :cond_27
    const/4 v0, 0x1

    if-ne v11, v0, :cond_28

    const/4 v1, 0x1

    const/16 v25, 0x6

    const/4 v11, 0x1

    :goto_10
    goto :goto_13

    :cond_28
    const/4 v0, 0x3

    if-ne v11, v0, :cond_2a

    if-nez p14, :cond_29

    move-object/from16 v0, p0

    iget v1, v0, La/j1;->n:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_29

    if-gtz v6, :cond_29

    const/4 v6, 0x6

    goto :goto_11

    :cond_29
    const/4 v6, 0x4

    :goto_11
    invoke-virtual {v14}, La/i1;->b()I

    move-result v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v3, v1, v6}, La/z0;->a(La/d1;La/d1;II)La/w0;

    invoke-virtual {v13}, La/i1;->b()I

    move-result v0

    neg-int v1, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v2, v1, v6}, La/z0;->a(La/d1;La/d1;II)La/w0;

    const/4 v1, 0x1

    const/16 v25, 0x5

    const/4 v11, 0x1

    goto :goto_13

    :cond_2a
    const/4 v1, 0x0

    goto :goto_12

    :cond_2b
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_12
    const/16 v25, 0x5

    const/4 v11, 0x0

    :goto_13
    if-eqz v1, :cond_2d

    invoke-virtual {v14}, La/i1;->b()I

    move-result v20

    invoke-virtual {v13}, La/i1;->b()I

    move-result v24

    move-object/from16 v17, v26

    move-object v3, v3

    const/4 v10, 0x1

    const/4 v0, 0x0

    move-object v6, v2

    move-object v1, v4

    move/from16 v21, p13

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v17 .. v25}, La/z0;->a(La/d1;La/d1;IFLa/d1;La/d1;II)V

    iget-object v0, v14, La/i1;->d:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    instance-of v2, v0, La/f1;

    iget-object v0, v13, La/i1;->d:La/i1;

    iget-object v0, v0, La/i1;->b:La/j1;

    instance-of v0, v0, La/f1;

    if-eqz v2, :cond_2c

    if-nez v0, :cond_2c

    move/from16 v10, p2

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x6

    goto :goto_15

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v0, :cond_2e

    move/from16 v8, p2

    const/4 v7, 0x6

    goto :goto_14

    :cond_2d
    move-object v3, v3

    move-object v6, v2

    move-object v1, v4

    :cond_2e
    move/from16 v8, p2

    move v10, v8

    const/4 v7, 0x5

    :goto_14
    const/4 v4, 0x5

    :goto_15
    if-eqz v11, :cond_2f

    const/4 v7, 0x6

    const/4 v4, 0x6

    :cond_2f
    if-nez v16, :cond_30

    if-nez v10, :cond_31

    :cond_30
    if-eqz v11, :cond_32

    :cond_31
    invoke-virtual {v14}, La/i1;->b()I

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v3, v2, v7}, La/z0;->b(La/d1;La/d1;II)V

    :cond_32
    if-nez v16, :cond_33

    if-nez v8, :cond_34

    :cond_33
    if-eqz v11, :cond_35

    :cond_34
    invoke-virtual {v13}, La/i1;->b()I

    move-result v0

    neg-int v2, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v6, v2, v4}, La/z0;->c(La/d1;La/d1;II)V

    :cond_35
    if-eqz p2, :cond_36

    const/4 v3, 0x6

    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v9, v2, v3}, La/z0;->b(La/d1;La/d1;II)V

    goto :goto_18

    :cond_36
    goto :goto_17

    :cond_37
    :goto_16
    move-object v1, v4

    :goto_17
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_18
    if-eqz p2, :cond_38

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v1, v2, v3}, La/z0;->b(La/d1;La/d1;II)V

    :cond_38
    return-void

    :cond_39
    :goto_19
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3a

    if-eqz p2, :cond_3a

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v9, v2, v3}, La/z0;->b(La/d1;La/d1;II)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v4, v2, v3}, La/z0;->b(La/d1;La/d1;II)V

    :cond_3a
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/j1;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/j1;->Z:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    iget v0, p0, La/j1;->n:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v4, p0, La/j1;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, La/j1;->n:I

    iget v0, p0, La/j1;->H:I

    if-ne v0, v3, :cond_1

    iget v0, p0, La/j1;->o:F

    div-float v0, v2, v0

    iput v0, p0, La/j1;->o:F

    :cond_1
    :goto_0
    iget v0, p0, La/j1;->n:I

    if-nez v0, :cond_3

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput v1, p0, La/j1;->n:I

    goto :goto_1

    :cond_3
    iget v0, p0, La/j1;->n:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput v4, p0, La/j1;->n:I

    :cond_5
    :goto_1
    iget v0, p0, La/j1;->n:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v4, p0, La/j1;->n:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, La/j1;->o:F

    div-float v0, v2, v0

    iput v0, p0, La/j1;->o:F

    iput v1, p0, La/j1;->n:I

    :cond_8
    :goto_2
    iget v0, p0, La/j1;->n:I

    if-ne v0, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v4, p0, La/j1;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget v0, p0, La/j1;->o:F

    div-float v0, v2, v0

    iput v0, p0, La/j1;->o:F

    iput v1, p0, La/j1;->n:I

    :cond_a
    :goto_3
    iget v0, p0, La/j1;->n:I

    if-ne v0, v3, :cond_c

    iget v0, p0, La/j1;->h:I

    if-lez v0, :cond_b

    iget v0, p0, La/j1;->k:I

    if-nez v0, :cond_b

    iput v4, p0, La/j1;->n:I

    goto :goto_4

    :cond_b
    iget v0, p0, La/j1;->h:I

    if-nez v0, :cond_c

    iget v0, p0, La/j1;->k:I

    if-lez v0, :cond_c

    iget v0, p0, La/j1;->o:F

    div-float v0, v2, v0

    iput v0, p0, La/j1;->o:F

    iput v1, p0, La/j1;->n:I

    :cond_c
    :goto_4
    iget v0, p0, La/j1;->n:I

    if-ne v0, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget v0, p0, La/j1;->o:F

    div-float/2addr v2, v0

    iput v2, p0, La/j1;->o:F

    iput v1, p0, La/j1;->n:I

    :cond_d
    return-void
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, La/j1;->V:F

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, La/j1;->W:F

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object p0, p0, La/j1;->g0:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, La/j1;->O:I

    iput p2, p0, La/j1;->P:I

    return-void
.end method

.method public b(IIIF)V
    .locals 1

    iput p1, p0, La/j1;->f:I

    iput p2, p0, La/j1;->k:I

    iput p3, p0, La/j1;->l:I

    iput p4, p0, La/j1;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget v0, p0, La/j1;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, La/j1;->f:I

    :cond_0
    return-void
.end method

.method public b(La/j1$b;)V
    .locals 2

    iget-object v1, p0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, La/j1;->U:I

    invoke-virtual {p0, v0}, La/j1;->h(I)V

    :cond_0
    return-void
.end method

.method public b(La/z0;)V
    .locals 1

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {p1, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {p1, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {p1, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {p1, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    iget v0, p0, La/j1;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/j1;->w:La/i1;

    invoke-virtual {p1, v0}, La/z0;->a(Ljava/lang/Object;)La/d1;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_3

    add-int/lit8 v0, v6, -0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "W"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v1, v2, 0x1

    :cond_3
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    sub-int/2addr v6, v5

    if-ge v0, v6, :cond_5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v2, v4

    if-lez v0, :cond_6

    cmpl-float v0, v1, v4

    if-lez v0, :cond_6

    if-ne v3, v5, :cond_4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_4
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 v1, 0x0

    :goto_1
    cmpl-float v0, v1, v4

    if-lez v0, :cond_7

    iput v1, p0, La/j1;->G:F

    iput v3, p0, La/j1;->H:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v4, p0, La/j1;->G:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget p0, p0, La/j1;->Y:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)La/j1$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/j1;->k()La/j1$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/j1;->r()La/j1$b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/i1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/j1;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, La/j1;->W:F

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, La/j1;->I:I

    iput p2, p0, La/j1;->J:I

    return-void
.end method

.method public c(La/z0;)V
    .locals 7

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {p1, v0}, La/z0;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {p1, v0}, La/z0;->b(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {p1, v0}, La/z0;->b(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {p1, v0}, La/z0;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int v2, v4, v6

    sub-int v1, v3, v5

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v3, v1, :cond_0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0, v6, v5, v4, v3}, La/j1;->a(IIII)V

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, La/j1;->Q:I

    return p0
.end method

.method public d(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/j1;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/j1;->j()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object p0, p0, La/j1;->g0:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public d(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, La/j1;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, La/j1;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 2

    invoke-virtual {p0}, La/j1;->x()I

    move-result v1

    iget v0, p0, La/j1;->F:I

    add-int/2addr v1, v0

    return v1
.end method

.method public e(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, La/j1;->K:I

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, La/j1;->L:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(II)V
    .locals 2

    iput p1, p0, La/j1;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, La/j1;->F:I

    iget v1, p0, La/j1;->F:I

    iget v0, p0, La/j1;->S:I

    if-ge v1, v0, :cond_0

    iput v0, p0, La/j1;->F:I

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/j1;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, La/j1;->A:[La/i1;

    aget-object v0, p0, p1

    iget-object v0, v0, La/i1;->d:La/i1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v1, v0, La/i1;->d:La/i1;

    aget-object v0, p0, p1

    if-eq v1, v0, :cond_0

    add-int/2addr p1, v2

    aget-object v0, p0, p1

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, La/i1;->d:La/i1;

    iget-object v1, v0, La/i1;->d:La/i1;

    aget-object v0, p0, p1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/j1;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, La/j1;->Q:I

    return-void
.end method

.method public h()I
    .locals 2

    iget v1, p0, La/j1;->M:I

    iget v0, p0, La/j1;->O:I

    add-int/2addr v1, v0

    return v1
.end method

.method public h(I)V
    .locals 2

    iput p1, p0, La/j1;->F:I

    iget v1, p0, La/j1;->F:I

    iget v0, p0, La/j1;->S:I

    if-ge v1, v0, :cond_0

    iput v0, p0, La/j1;->F:I

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    iget v1, p0, La/j1;->N:I

    iget v0, p0, La/j1;->P:I

    add-int/2addr v1, v0

    return v1
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, La/j1;->e0:I

    return-void
.end method

.method public j()I
    .locals 2

    iget v1, p0, La/j1;->Y:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/j1;->F:I

    return v0
.end method

.method public j(I)V
    .locals 1

    iget-object p0, p0, La/j1;->q:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public k()La/j1$b;
    .locals 1

    iget-object p0, p0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    iget-object p0, p0, La/j1;->q:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public l()La/j1;
    .locals 0

    iget-object p0, p0, La/j1;->D:La/j1;

    return-object p0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, La/j1;->S:I

    return-void
.end method

.method public m()La/r1;
    .locals 1

    iget-object v0, p0, La/j1;->d:La/r1;

    if-nez v0, :cond_0

    new-instance v0, La/r1;

    invoke-direct {v0}, La/r1;-><init>()V

    iput-object v0, p0, La/j1;->d:La/r1;

    :cond_0
    iget-object v0, p0, La/j1;->d:La/r1;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, La/j1;->R:I

    return-void
.end method

.method public n()La/r1;
    .locals 1

    iget-object v0, p0, La/j1;->c:La/r1;

    if-nez v0, :cond_0

    new-instance v0, La/r1;

    invoke-direct {v0}, La/r1;-><init>()V

    iput-object v0, p0, La/j1;->c:La/r1;

    :cond_0
    iget-object v0, p0, La/j1;->c:La/r1;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, La/j1;->f0:I

    return-void
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, La/j1;->w()I

    move-result v1

    iget v0, p0, La/j1;->E:I

    add-int/2addr v1, v0

    return v1
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, La/j1;->Y:I

    return-void
.end method

.method public p()I
    .locals 2

    iget v1, p0, La/j1;->I:I

    iget v0, p0, La/j1;->O:I

    add-int/2addr v1, v0

    return v1
.end method

.method public p(I)V
    .locals 2

    iput p1, p0, La/j1;->E:I

    iget v1, p0, La/j1;->E:I

    iget v0, p0, La/j1;->R:I

    if-ge v1, v0, :cond_0

    iput v0, p0, La/j1;->E:I

    :cond_0
    return-void
.end method

.method public q()I
    .locals 2

    iget v1, p0, La/j1;->J:I

    iget v0, p0, La/j1;->P:I

    add-int/2addr v1, v0

    return v1
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, La/j1;->U:I

    return-void
.end method

.method public r()La/j1$b;
    .locals 1

    iget-object p0, p0, La/j1;->C:[La/j1$b;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    return-object v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, La/j1;->T:I

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, La/j1;->Y:I

    return p0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, La/j1;->I:I

    return-void
.end method

.method public t()I
    .locals 2

    iget v1, p0, La/j1;->Y:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/j1;->E:I

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, La/j1;->J:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/j1;->a0:Ljava/lang/String;

    const-string v4, " "

    const-string v3, ""

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/j1;->a0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/j1;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/j1;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/j1;->I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/j1;->J:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/j1;->E:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/j1;->F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") wrap: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/j1;->T:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/j1;->U:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 0

    iget p0, p0, La/j1;->U:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, La/j1;->T:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, La/j1;->I:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, La/j1;->J:I

    return p0
.end method

.method public y()Z
    .locals 0

    iget p0, p0, La/j1;->Q:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget v0, v0, La/s1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget v0, v0, La/s1;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget v0, v0, La/s1;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v0

    iget v0, v0, La/s1;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
