.class public final Lax/t4/T1$c;
.super Lax/t4/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final l0:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/t4/T1$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/t4/T1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:[I

.field private final o0:[I


# direct methods
.method public constructor <init>(Lax/E7/y;Lax/E7/y;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/y<",
            "Lax/t4/T1$d;",
            ">;",
            "Lax/E7/y<",
            "Lax/t4/T1$b;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/t4/T1;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-object p1, p0, Lax/t4/T1$c;->l0:Lax/E7/y;

    iput-object p2, p0, Lax/t4/T1$c;->m0:Lax/E7/y;

    iput-object p3, p0, Lax/t4/T1$c;->n0:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lax/t4/T1$c;->o0:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lax/t4/T1$c;->o0:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Z)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lax/t4/T1$c;->n0:[I

    aget p1, p1, v0

    return p1

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Z)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    and-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lax/t4/T1$c;->n0:[I

    invoke-virtual {p0}, Lax/t4/T1$c;->u()I

    move-result v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    aget p1, p1, v0

    return p1

    :cond_1
    invoke-virtual {p0}, Lax/t4/T1$c;->u()I

    move-result p1

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public j(IIZ)I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lax/t4/T1$c;->g(Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x5

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lax/t4/T1$c;->e(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x6

    return p1

    :cond_2
    const/4 v2, 0x7

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    iget-object p2, p0, Lax/t4/T1$c;->n0:[I

    iget-object p3, p0, Lax/t4/T1$c;->o0:[I

    const/4 v2, 0x6

    aget p1, p3, p1

    const/4 v2, 0x7

    add-int/2addr p1, v0

    aget p1, p2, p1

    const/4 v2, 0x0

    return p1

    :cond_3
    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x7

    return p1
.end method

.method public l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 11

    const/4 v10, 0x1

    iget-object p3, p0, Lax/t4/T1$c;->m0:Lax/E7/y;

    const/4 v10, 0x4

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lax/t4/T1$b;

    const/4 v10, 0x7

    iget-object v1, p1, Lax/t4/T1$b;->q:Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v2, p1, Lax/t4/T1$b;->X:Ljava/lang/Object;

    const/4 v10, 0x3

    iget v3, p1, Lax/t4/T1$b;->Y:I

    iget-wide v4, p1, Lax/t4/T1$b;->Z:J

    const/4 v10, 0x6

    iget-wide v6, p1, Lax/t4/T1$b;->k0:J

    const/4 v10, 0x7

    invoke-static {p1}, Lax/t4/T1$b;->b(Lax/t4/T1$b;)Lax/X4/c;

    move-result-object v8

    const/4 v10, 0x1

    iget-boolean v9, p1, Lax/t4/T1$b;->l0:Z

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x7

    invoke-virtual/range {v0 .. v9}, Lax/t4/T1$b;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLax/X4/c;Z)Lax/t4/T1$b;

    const/4 v10, 0x5

    return-object v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lax/t4/T1$c;->m0:Lax/E7/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public q(IIZ)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p2, v0, :cond_0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lax/t4/T1$c;->e(Z)I

    move-result v1

    const/4 v2, 0x5

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    const/4 p1, 0x2

    const/4 v2, 0x4

    if-ne p2, p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lax/t4/T1$c;->g(Z)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x6

    iget-object p2, p0, Lax/t4/T1$c;->n0:[I

    const/4 v2, 0x5

    iget-object p3, p0, Lax/t4/T1$c;->o0:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    aget p1, p2, p1

    return p1

    :cond_3
    const/4 v2, 0x7

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public t(ILax/t4/T1$d;J)Lax/t4/T1$d;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/t4/T1$c;->l0:Lax/E7/y;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t4/T1$d;

    iget-object v2, v1, Lax/t4/T1$d;->q:Ljava/lang/Object;

    move-object v3, v2

    move-object v3, v2

    iget-object v2, v1, Lax/t4/T1$d;->Y:Lax/t4/J0;

    move-object v4, v3

    iget-object v3, v1, Lax/t4/T1$d;->Z:Ljava/lang/Object;

    move-object v6, v4

    iget-wide v4, v1, Lax/t4/T1$d;->k0:J

    move-object v8, v6

    iget-wide v6, v1, Lax/t4/T1$d;->l0:J

    move-object v10, v8

    move-object v10, v8

    iget-wide v8, v1, Lax/t4/T1$d;->m0:J

    move-object v11, v10

    move-object v11, v10

    iget-boolean v10, v1, Lax/t4/T1$d;->n0:Z

    move-object v12, v11

    move-object v12, v11

    iget-boolean v11, v1, Lax/t4/T1$d;->o0:Z

    move-object v13, v12

    iget-object v12, v1, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    move-object v15, v13

    move-object v15, v13

    iget-wide v13, v1, Lax/t4/T1$d;->s0:J

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lax/t4/T1$d;->t0:J

    iget v0, v1, Lax/t4/T1$d;->u0:I

    move/from16 v18, v0

    move/from16 v18, v0

    iget v0, v1, Lax/t4/T1$d;->v0:I

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lax/t4/T1$d;->w0:J

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object v1, v15

    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move/from16 v23, v18

    move/from16 v23, v18

    move/from16 v18, v22

    move-wide/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move/from16 v17, v23

    move-wide/from16 v15, v19

    move-wide/from16 v19, v24

    invoke-virtual/range {v0 .. v20}, Lax/t4/T1$d;->j(Ljava/lang/Object;Lax/t4/J0;Ljava/lang/Object;JJJZZLax/t4/J0$g;JJIIJ)Lax/t4/T1$d;

    move-object/from16 v1, v21

    iget-boolean v1, v1, Lax/t4/T1$d;->r0:Z

    iput-boolean v1, v0, Lax/t4/T1$d;->r0:Z

    return-object v0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lax/t4/T1$c;->l0:Lax/E7/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
