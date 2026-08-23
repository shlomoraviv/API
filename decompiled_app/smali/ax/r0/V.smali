.class final Lax/r0/V;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/r0/h0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lax/r0/S;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lax/r0/X;

.field private final n:Lax/r0/H;

.field private final o:Lax/r0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/o0<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lax/r0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lax/r0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lax/r0/V;->r:[I

    invoke-static {}, Lax/r0/s0;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lax/r0/V;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILax/r0/S;ZZ[IIILax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lax/r0/S;",
            "ZZ[III",
            "Lax/r0/X;",
            "Lax/r0/H;",
            "Lax/r0/o0<",
            "**>;",
            "Lax/r0/q<",
            "*>;",
            "Lax/r0/M;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r0/V;->a:[I

    iput-object p2, p0, Lax/r0/V;->b:[Ljava/lang/Object;

    iput p3, p0, Lax/r0/V;->c:I

    iput p4, p0, Lax/r0/V;->d:I

    instance-of p1, p5, Lax/r0/y;

    iput-boolean p1, p0, Lax/r0/V;->g:Z

    iput-boolean p6, p0, Lax/r0/V;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lax/r0/q;->e(Lax/r0/S;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/r0/V;->f:Z

    iput-boolean p7, p0, Lax/r0/V;->i:Z

    iput-object p8, p0, Lax/r0/V;->j:[I

    iput p9, p0, Lax/r0/V;->k:I

    iput p10, p0, Lax/r0/V;->l:I

    iput-object p11, p0, Lax/r0/V;->m:Lax/r0/X;

    iput-object p12, p0, Lax/r0/V;->n:Lax/r0/H;

    iput-object p13, p0, Lax/r0/V;->o:Lax/r0/o0;

    iput-object p14, p0, Lax/r0/V;->p:Lax/r0/q;

    iput-object p5, p0, Lax/r0/V;->e:Lax/r0/S;

    move-object p1, p15

    iput-object p1, p0, Lax/r0/V;->q:Lax/r0/M;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILax/r0/h0;)Z
    .locals 3

    invoke-static {p1}, Lax/r0/V;->R(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p2, p0}, Lax/r0/h0;->c(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method private B(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    invoke-direct {p0, p3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object p2

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p2, v2}, Lax/r0/h0;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x5

    return p3

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private C(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lax/r0/V;->q:Lax/r0/M;

    const/4 v3, 0x6

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lax/r0/M;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p3}, Lax/r0/V;->r(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    iget-object p3, p0, Lax/r0/V;->q:Lax/r0/M;

    const/4 v3, 0x4

    invoke-interface {p3, p2}, Lax/r0/M;->c(Ljava/lang/Object;)Lax/r0/K$a;

    move-result-object p2

    iget-object p2, p2, Lax/r0/K$a;->c:Lax/r0/u0$b;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lax/r0/u0$b;->g()Lax/r0/u0$c;

    move-result-object p2

    const/4 v3, 0x3

    sget-object p3, Lax/r0/u0$c;->p0:Lax/r0/u0$c;

    const/4 v3, 0x2

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    if-nez p2, :cond_3

    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object p2

    :cond_3
    const/4 v3, 0x2

    invoke-interface {p2, p3}, Lax/r0/h0;->c(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private D(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/r0/V;->Y(I)I

    move-result p3

    const v0, 0xfffff

    const/4 v2, 0x6

    and-int/2addr p3, v0

    int-to-long v0, p3

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x3

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method private E(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p3}, Lax/r0/V;->Y(I)I

    move-result p3

    const/4 v2, 0x0

    const v0, 0xfffff

    const/4 v2, 0x3

    and-int/2addr p3, v0

    const/4 v2, 0x5

    int-to-long v0, p3

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method private static F(I)Z
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method private static G(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static H(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method private I(Lax/r0/o0;Lax/r0/q;Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lax/r0/u$b<",
            "TET;>;>(",
            "Lax/r0/o0<",
            "TUT;TUB;>;",
            "Lax/r0/q<",
            "TET;>;TT;",
            "Lax/r0/g0;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v7, v0

    move-object v10, v7

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lax/r0/g0;->C()I

    move-result v2

    invoke-direct {p0, v2}, Lax/r0/V;->X(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_b

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v0, p0, Lax/r0/V;->k:I

    :goto_1
    iget v2, p0, Lax/r0/V;->l:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lax/r0/V;->j:[I

    aget v2, v2, v0

    invoke-direct {p0, v9, v2, v7, p1}, Lax/r0/V;->n(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_19

    :goto_2
    invoke-virtual {p1, v9, v7}, Lax/r0/o0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lax/r0/V;->f:Z

    if-nez v3, :cond_3

    move-object/from16 v4, p2

    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lax/r0/V;->e:Lax/r0/S;

    move-object/from16 v4, p2

    invoke-virtual {v4, v5, v3, v2}, Lax/r0/q;->b(Lax/r0/p;Lax/r0/S;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    if-nez v10, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lax/r0/q;->d(Ljava/lang/Object;)Lax/r0/u;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    move-object v3, v4

    move-object v4, v2

    move-object v4, v2

    move-object v2, v3

    move-object v2, v3

    move-object v8, p1

    move-object v8, p1

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object v6, v10

    move-object v6, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :goto_4
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lax/r0/q;->g(Lax/r0/g0;Ljava/lang/Object;Lax/r0/p;Lax/r0/u;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-object v4, v3

    move-object v10, v6

    move-object v10, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v7

    move-object v11, v7

    goto/16 :goto_16

    :cond_5
    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object v11, v7

    move-object v11, v7

    :try_start_4
    invoke-virtual {p1, v4}, Lax/r0/o0;->q(Lax/r0/g0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Lax/r0/g0;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    move-object v7, v11

    move-object v7, v11

    goto :goto_0

    :cond_6
    move-object v7, v11

    move-object v7, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v7, v11

    move-object v7, v11

    goto/16 :goto_16

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {p1, v9}, Lax/r0/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v2

    goto :goto_7

    :cond_8
    move-object v7, v11

    :goto_7
    :try_start_5
    invoke-virtual {p1, v7, v4}, Lax/r0/o0;->m(Ljava/lang/Object;Lax/r0/g0;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_8
    iget v0, p0, Lax/r0/V;->k:I

    :goto_9
    iget v2, p0, Lax/r0/V;->l:I

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Lax/r0/V;->j:[I

    aget v2, v2, v0

    invoke-direct {p0, v9, v2, v7, p1}, Lax/r0/V;->n(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_19

    goto :goto_2

    :cond_b
    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object v11, v7

    :try_start_6
    invoke-direct {p0, v3}, Lax/r0/V;->i0(I)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v6}, Lax/r0/V;->h0(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v11, :cond_c

    invoke-virtual {p1}, Lax/r0/o0;->n()Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Lax/r0/B$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catch_0
    :goto_a
    move-object v7, v11

    goto/16 :goto_12

    :cond_c
    move-object v7, v11

    :goto_b
    :try_start_8
    invoke-virtual {p1, v7, v4}, Lax/r0/o0;->m(Ljava/lang/Object;Lax/r0/g0;)Z

    move-result v2
    :try_end_8
    .catch Lax/r0/B$a; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_0

    iget v0, p0, Lax/r0/V;->k:I

    :goto_c
    iget v2, p0, Lax/r0/V;->l:I

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lax/r0/V;->j:[I

    aget v2, v2, v0

    invoke-direct {p0, v9, v2, v7, p1}, Lax/r0/V;->n(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :pswitch_0
    :try_start_9
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Lax/r0/g0;->b(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_1
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->z()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->y()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->m()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->J()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_5
    invoke-interface {v4}, Lax/r0/g0;->v()I

    move-result v7

    invoke-direct {p0, v3}, Lax/r0/V;->q(I)Lax/r0/A$e;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12, v7}, Lax/r0/A$e;->a(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v2, v7, v11, p1}, Lax/r0/j0;->L(IILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :cond_f
    :goto_d
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v12, v13, v6}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->o()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->F()Lax/r0/h;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Lax/r0/g0;->f(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Lax/r0/A;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_10
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Lax/r0/g0;->f(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    :goto_e
    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, v9, v6, v4}, Lax/r0/V;->b0(Ljava/lang/Object;ILax/r0/g0;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->l()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_d
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->H()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->readFloat()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_11
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v2, v3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lax/r0/B$a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_5

    :pswitch_12
    :try_start_a
    invoke-direct {p0, v3}, Lax/r0/V;->r(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v6, p4

    move-object v2, v9

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lax/r0/V;->J(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/p;Lax/r0/g0;)V

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    :goto_f
    move-object/from16 v5, p5

    move-object/from16 v5, p5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v9, p3

    goto/16 :goto_6

    :catch_1
    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    :catch_2
    move-object/from16 v5, p5

    move-object/from16 v5, p5

    goto/16 :goto_a

    :pswitch_13
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v4

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6
    :try_end_a
    .catch Lax/r0/B$a; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    :try_start_b
    invoke-direct/range {v1 .. v7}, Lax/r0/V;->Z(Ljava/lang/Object;JLax/r0/g0;Lax/r0/h0;Lax/r0/p;)V
    :try_end_b
    .catch Lax/r0/B$a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v9, v2

    move-object v4, v5

    move-object v4, v5

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v9, v2

    move-object v9, v2

    goto/16 :goto_6

    :catch_3
    move-object v9, v2

    move-object v4, v5

    move-object v4, v5

    move-object v7, v11

    move-object/from16 v5, p5

    goto/16 :goto_12

    :pswitch_14
    :try_start_c
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->h(Ljava/util/List;)V

    goto :goto_f

    :pswitch_15
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->c(Ljava/util/List;)V

    goto :goto_f

    :pswitch_16
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->s(Ljava/util/List;)V

    goto :goto_f

    :pswitch_17
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->g(Ljava/util/List;)V

    goto :goto_f

    :pswitch_18
    iget-object v5, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lax/r0/g0;->u(Ljava/util/List;)V

    invoke-direct {p0, v3}, Lax/r0/V;->q(I)Lax/r0/A$e;

    move-result-object v3

    invoke-static {v2, v5, v3, v11, p1}, Lax/r0/j0;->A(ILjava/util/List;Lax/r0/A$e;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    move-object/from16 v5, p5

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->i(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->A(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1b
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->x(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1c
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->O(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->t(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->n(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->r(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_20
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->G(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->L(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_22
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->h(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->c(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_24
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->s(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_25
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->g(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_26
    iget-object v5, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lax/r0/g0;->u(Ljava/util/List;)V

    invoke-direct {p0, v3}, Lax/r0/V;->q(I)Lax/r0/A$e;

    move-result-object v3

    invoke-static {v2, v5, v3, v11, p1}, Lax/r0/j0;->A(ILjava/util/List;Lax/r0/A$e;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_10

    :pswitch_27
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->i(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_28
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->K(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_29
    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v5
    :try_end_c
    .catch Lax/r0/B$a; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, p0

    move v3, v6

    move v3, v6

    move-object v2, v9

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :try_start_d
    invoke-direct/range {v1 .. v6}, Lax/r0/V;->a0(Ljava/lang/Object;ILax/r0/g0;Lax/r0/h0;Lax/r0/p;)V
    :try_end_d
    .catch Lax/r0/B$a; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v9, v2

    move-object v5, v6

    goto/16 :goto_5

    :catch_4
    move-object v9, v2

    move-object v5, v6

    goto/16 :goto_a

    :pswitch_2a
    :try_start_e
    invoke-direct {p0, v9, v6, v4}, Lax/r0/V;->c0(Ljava/lang/Object;ILax/r0/g0;)V

    goto/16 :goto_5

    :pswitch_2b
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->A(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2c
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->x(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2d
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->O(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2e
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->t(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_2f
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->n(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_30
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->r(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_31
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->G(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_32
    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lax/r0/g0;->L(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_33
    invoke-direct {p0, v9, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Lax/r0/g0;->b(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/r0/A;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lax/r0/g0;->b(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_34
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->z()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_35
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->y()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_36
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->m()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_37
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->J()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_38
    invoke-interface {v4}, Lax/r0/g0;->v()I

    move-result v7

    invoke-direct {p0, v3}, Lax/r0/V;->q(I)Lax/r0/A$e;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v12, v7}, Lax/r0/A$e;->a(I)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_11

    :cond_12
    invoke-static {v2, v7, v11, p1}, Lax/r0/j0;->L(IILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :cond_13
    :goto_11
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_39
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->o()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3a
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->F()Lax/r0/h;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3b
    invoke-direct {p0, v9, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Lax/r0/g0;->f(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/r0/A;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lax/r0/g0;->f(Lax/r0/h0;Lax/r0/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3c
    invoke-direct {p0, v9, v6, v4}, Lax/r0/V;->b0(Ljava/lang/Object;ILax/r0/g0;)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3d
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->l()Z

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->E(Ljava/lang/Object;JZ)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3e
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->k()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_3f
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->e()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_40
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->H()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_41
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->d()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_42
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->M()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_43
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->readFloat()F

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lax/r0/s0;->L(Ljava/lang/Object;JF)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_44
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-interface {v4}, Lax/r0/g0;->readDouble()D

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lax/r0/s0;->K(Ljava/lang/Object;JD)V

    invoke-direct {p0, v9, v3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lax/r0/B$a; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_5

    :catch_5
    :goto_12
    :try_start_f
    invoke-virtual {p1, v4}, Lax/r0/o0;->q(Lax/r0/g0;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Lax/r0/g0;->I()Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v2, :cond_0

    iget v0, p0, Lax/r0/V;->k:I

    :goto_13
    iget v2, p0, Lax/r0/V;->l:I

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lax/r0/V;->j:[I

    aget v2, v2, v0

    invoke-direct {p0, v9, v2, v7, p1}, Lax/r0/V;->n(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_15
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_16
    if-nez v7, :cond_17

    :try_start_10
    invoke-virtual {p1, v9}, Lax/r0/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    :cond_17
    invoke-virtual {p1, v7, v4}, Lax/r0/o0;->m(Ljava/lang/Object;Lax/r0/g0;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v2, :cond_0

    iget v0, p0, Lax/r0/V;->k:I

    :goto_14
    iget v2, p0, Lax/r0/V;->l:I

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Lax/r0/V;->j:[I

    aget v2, v2, v0

    invoke-direct {p0, v9, v2, v7, p1}, Lax/r0/V;->n(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_18
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_19
    :goto_15
    return-void

    :goto_16
    iget v2, p0, Lax/r0/V;->k:I

    :goto_17
    iget v3, p0, Lax/r0/V;->l:I

    if-ge v2, v3, :cond_1a

    iget-object v3, p0, Lax/r0/V;->j:[I

    aget v3, v3, v2

    invoke-direct {p0, v9, v3, v7, p1}, Lax/r0/V;->n(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {p1, v9, v7}, Lax/r0/o0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final J(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/p;Lax/r0/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lax/r0/p;",
            "Lax/r0/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/r0/V;->i0(I)I

    move-result p2

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/r0/V;->q:Lax/r0/M;

    const/4 v4, 0x2

    invoke-interface {p2, p3}, Lax/r0/M;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/r0/V;->q:Lax/r0/M;

    invoke-interface {v2, p2}, Lax/r0/M;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/r0/V;->q:Lax/r0/M;

    invoke-interface {v2, p3}, Lax/r0/M;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lax/r0/V;->q:Lax/r0/M;

    const/4 v4, 0x1

    invoke-interface {v3, v2, p2}, Lax/r0/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lax/r0/V;->q:Lax/r0/M;

    invoke-interface {p1, p2}, Lax/r0/M;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lax/r0/V;->q:Lax/r0/M;

    const/4 v4, 0x4

    invoke-interface {p2, p3}, Lax/r0/M;->c(Ljava/lang/Object;)Lax/r0/K$a;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p5, p1, p2, p4}, Lax/r0/g0;->a(Ljava/util/Map;Lax/r0/K$a;Lax/r0/p;)V

    const/4 v4, 0x2

    return-void
.end method

.method private K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/r0/V;->i0(I)I

    move-result v0

    invoke-static {v0}, Lax/r0/V;->R(I)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p2, v0, v1}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lax/r0/A;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/r0/V;->i0(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p0, p3}, Lax/r0/V;->Q(I)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v0}, Lax/r0/V;->R(I)J

    move-result-wide v2

    invoke-direct {p0, p2, v1, p3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, v2, v3}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p2, v2, v3}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-static {v0, p2}, Lax/r0/A;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {p0, p1, v1, p3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x6

    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {p0, p1, v1, p3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-direct {p0, p3}, Lax/r0/V;->i0(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Lax/r0/V;->R(I)J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-direct {p0, p3}, Lax/r0/V;->Q(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v0}, Lax/r0/V;->h0(I)I

    move-result v0

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x6

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-direct {p0, p2, v3, p3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, p3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    const/4 v5, 0x2

    invoke-direct {p0, p2, v3, p3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Lax/r0/V;->f0(Ljava/lang/Object;II)V

    const/4 v5, 0x4

    return-void

    :pswitch_4
    const/4 v5, 0x7

    iget-object p3, p0, Lax/r0/V;->q:Lax/r0/M;

    invoke-static {p3, p1, p2, v1, v2}, Lax/r0/j0;->F(Lax/r0/M;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    const/4 v5, 0x6

    iget-object p3, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-virtual {p3, p1, p2, v1, v2}, Lax/r0/H;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v5, 0x5

    return-void

    :pswitch_6
    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    const/4 v5, 0x2

    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, v3, v4}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    return-void

    :pswitch_8
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    return-void

    :pswitch_9
    const/4 v5, 0x4

    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    return-void

    :pswitch_a
    const/4 v5, 0x1

    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    return-void

    :pswitch_b
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    return-void

    :pswitch_c
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    return-void

    :pswitch_d
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    return-void

    :pswitch_f
    const/4 v5, 0x4

    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    return-void

    :pswitch_10
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->p(Ljava/lang/Object;J)Z

    move-result p2

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->E(Ljava/lang/Object;JZ)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    return-void

    :pswitch_11
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    return-void

    :pswitch_12
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    return-void

    :pswitch_14
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, v3, v4}, Lax/r0/s0;->N(Ljava/lang/Object;JJ)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p2, v1, v2}, Lax/r0/s0;->w(Ljava/lang/Object;J)F

    move-result p2

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->L(Ljava/lang/Object;JF)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    const/4 v5, 0x5

    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {p2, v1, v2}, Lax/r0/s0;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lax/r0/s0;->K(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, Lax/r0/V;->e0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const/4 v5, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static N(Ljava/lang/Class;Lax/r0/P;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/r0/P;",
            "Lax/r0/X;",
            "Lax/r0/H;",
            "Lax/r0/o0<",
            "**>;",
            "Lax/r0/q<",
            "*>;",
            "Lax/r0/M;",
            ")",
            "Lax/r0/V<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    instance-of p0, p1, Lax/r0/f0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    check-cast p1, Lax/r0/f0;

    const/4 v0, 0x2

    invoke-static/range {p1 .. p6}, Lax/r0/V;->P(Lax/r0/f0;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x3

    check-cast p1, Lax/r0/l0;

    invoke-static/range {p1 .. p6}, Lax/r0/V;->O(Lax/r0/l0;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static O(Lax/r0/l0;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/l0;",
            "Lax/r0/X;",
            "Lax/r0/H;",
            "Lax/r0/o0<",
            "**>;",
            "Lax/r0/q<",
            "*>;",
            "Lax/r0/M;",
            ")",
            "Lax/r0/V<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lax/r0/l0;->c()Lax/r0/c0;

    move-result-object v0

    sget-object v1, Lax/r0/c0;->X:Lax/r0/c0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lax/r0/l0;->e()[Lax/r0/t;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    array-length v1, v0

    if-gtz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lax/r0/l0;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lax/r0/V;->r:[I

    :cond_1
    array-length v6, v0

    if-gtz v6, :cond_2

    sget-object v0, Lax/r0/V;->r:[I

    sget-object v3, Lax/r0/V;->r:[I

    array-length v6, v1

    array-length v7, v0

    add-int/2addr v6, v7

    array-length v7, v3

    add-int/2addr v6, v7

    new-array v11, v6, [I

    array-length v6, v1

    invoke-static {v1, v2, v11, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v1

    array-length v7, v0

    invoke-static {v0, v2, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v1

    array-length v7, v0

    add-int/2addr v6, v7

    array-length v7, v3

    invoke-static {v3, v2, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lax/r0/V;

    invoke-virtual/range {p0 .. p0}, Lax/r0/l0;->b()Lax/r0/S;

    move-result-object v8

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Lax/r0/V;-><init>([I[Ljava/lang/Object;IILax/r0/S;ZZ[IIILax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)V

    return-object v3

    :cond_2
    aget-object v0, v0, v2

    throw v3

    :cond_3
    aget-object v0, v0, v2

    throw v3

    :cond_4
    aget-object v0, v0, v2

    throw v3
.end method

.method static P(Lax/r0/f0;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/f0;",
            "Lax/r0/X;",
            "Lax/r0/H;",
            "Lax/r0/o0<",
            "**>;",
            "Lax/r0/q<",
            "*>;",
            "Lax/r0/M;",
            ")",
            "Lax/r0/V<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lax/r0/f0;->c()Lax/r0/c0;

    move-result-object v0

    sget-object v1, Lax/r0/c0;->X:Lax/r0/c0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lax/r0/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, Lax/r0/V;->r:[I

    move-object v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v11

    move v11, v12

    move v11, v12

    move-object v12, v2

    move-object v12, v2

    move v2, v7

    move v2, v7

    move/from16 v7, v16

    move/from16 v7, v16

    :goto_c
    sget-object v5, Lax/r0/V;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lax/r0/f0;->d()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lax/r0/f0;->b()Lax/r0/S;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v11, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v23, v15

    move/from16 v23, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_33

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v2

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v1, v2, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v2, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v2

    move/from16 v28, v2

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v2

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v1, v2, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v2, v25

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v1

    const v1, 0xd800

    if-lt v2, v1, :cond_18

    and-int/lit16 v1, v2, 0x1fff

    shl-int v1, v1, v25

    or-int v1, v29, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move/from16 v2, v27

    goto :goto_10

    :cond_18
    shl-int v1, v2, v25

    or-int v1, v29, v1

    move/from16 v2, v27

    goto :goto_11

    :cond_19
    move/from16 v2, v25

    move/from16 v2, v25

    :goto_11
    move/from16 v25, v4

    and-int/lit16 v4, v1, 0xff

    move-object/from16 v27, v6

    move-object/from16 v27, v6

    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_1a

    add-int/lit8 v6, v21, 0x1

    aput v22, v12, v21

    move/from16 v21, v6

    :cond_1a
    const/16 v6, 0x33

    move/from16 v31, v7

    if-lt v4, v6, :cond_22

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v7, 0xd800

    if-lt v2, v7, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v33

    or-int/2addr v2, v6

    add-int/lit8 v33, v33, 0xd

    move/from16 v6, v34

    move/from16 v6, v34

    const v7, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v6, v6, v33

    or-int/2addr v2, v6

    move/from16 v6, v34

    move/from16 v6, v34

    :cond_1c
    add-int/lit8 v7, v4, -0x33

    move/from16 v33, v2

    const/16 v2, 0x9

    if-eq v7, v2, :cond_1e

    const/16 v2, 0x11

    if-ne v7, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v7, v2, :cond_1f

    and-int/lit8 v2, v25, 0x1

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1f

    div-int/lit8 v2, v22, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    add-int/lit8 v7, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v11, v2

    :goto_13
    move v14, v7

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v2, v22, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v11, v2

    goto :goto_13

    :cond_1f
    :goto_15
    mul-int/lit8 v2, v33, 0x2

    aget-object v7, v18, v2

    move/from16 v29, v2

    instance-of v2, v7, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v6

    move v2, v6

    goto :goto_17

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lax/r0/V;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v18, v29

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v6, v29, 0x1

    move/from16 v29, v2

    move/from16 v29, v2

    aget-object v2, v18, v6

    move/from16 v30, v6

    move/from16 v30, v6

    instance-of v6, v2, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_18
    move/from16 v30, v7

    move/from16 v30, v7

    goto :goto_19

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lax/r0/V;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v18, v30

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    move v0, v2

    move v0, v2

    move v6, v14

    move/from16 v7, v30

    const/4 v2, 0x0

    move v14, v9

    move/from16 v30, v29

    move/from16 v29, v8

    goto/16 :goto_24

    :cond_22
    add-int/lit8 v6, v14, 0x1

    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lax/r0/V;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v33, v6

    move/from16 v33, v6

    const/16 v6, 0x9

    if-eq v4, v6, :cond_23

    const/16 v6, 0x11

    if-ne v4, v6, :cond_24

    :cond_23
    move/from16 v29, v8

    move/from16 v29, v8

    const/4 v8, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v6, 0x1b

    if-eq v4, v6, :cond_25

    const/16 v6, 0x31

    if-ne v4, v6, :cond_26

    :cond_25
    move/from16 v29, v8

    move/from16 v29, v8

    const/4 v8, 0x1

    goto :goto_1c

    :cond_26
    const/16 v6, 0xc

    if-eq v4, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v4, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v6, 0x32

    if-ne v4, v6, :cond_29

    add-int/lit8 v6, v23, 0x1

    aput v22, v12, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v14, 0x2

    aget-object v30, v18, v33

    aput-object v30, v11, v23

    move/from16 v30, v6

    move/from16 v30, v6

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v14, 0x3

    aget-object v14, v18, v29

    aput-object v14, v11, v23

    move/from16 v29, v8

    move v14, v9

    move v14, v9

    move/from16 v23, v30

    move/from16 v23, v30

    goto :goto_1f

    :cond_28
    move v14, v9

    move v14, v9

    move/from16 v6, v29

    move/from16 v6, v29

    move/from16 v23, v30

    move/from16 v29, v8

    move/from16 v29, v8

    goto :goto_1f

    :cond_29
    move/from16 v29, v8

    move/from16 v29, v8

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    and-int/lit8 v6, v25, 0x1

    move/from16 v29, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2b

    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v14, v14, 0x2

    aget-object v20, v18, v33

    aput-object v20, v11, v6

    :goto_1b
    move v6, v14

    move v14, v9

    goto :goto_1f

    :goto_1c
    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    add-int/lit8 v14, v14, 0x2

    aget-object v20, v18, v33

    aput-object v20, v11, v6

    goto :goto_1b

    :goto_1d
    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v6

    :cond_2b
    :goto_1e
    move v14, v9

    move/from16 v6, v33

    :goto_1f
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v7, v8

    and-int/lit8 v8, v25, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2f

    const/16 v8, 0x11

    if-gt v4, v8, :cond_2f

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v30, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v19

    or-int/2addr v2, v8

    add-int/lit8 v19, v19, 0xd

    move/from16 v8, v30

    goto :goto_20

    :cond_2c
    shl-int v8, v8, v19

    or-int/2addr v2, v8

    goto :goto_21

    :cond_2d
    move/from16 v30, v8

    :goto_21
    mul-int/lit8 v8, v28, 0x2

    div-int/lit8 v19, v2, 0x20

    add-int v8, v8, v19

    aget-object v9, v18, v8

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    instance-of v0, v9, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lax/r0/V;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v18, v8

    :goto_22
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v0, v8

    rem-int/lit8 v2, v2, 0x20

    goto :goto_23

    :cond_2f
    move-object/from16 v32, v0

    move/from16 v30, v2

    move/from16 v30, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_23
    const/16 v8, 0x12

    if-lt v4, v8, :cond_30

    const/16 v8, 0x31

    if-gt v4, v8, :cond_30

    add-int/lit8 v8, v24, 0x1

    aput v7, v12, v24

    move/from16 v24, v8

    :cond_30
    :goto_24
    add-int/lit8 v8, v22, 0x1

    aput v31, v27, v22

    add-int/lit8 v9, v22, 0x2

    move/from16 v31, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    aput v0, v27, v8

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int v0, v0, v31

    aput v0, v27, v9

    move v9, v14

    move v9, v14

    move/from16 v4, v25

    move/from16 v1, v26

    move/from16 v2, v28

    move/from16 v8, v29

    move/from16 v8, v29

    move/from16 v7, v30

    move/from16 v7, v30

    move-object/from16 v0, v32

    move v14, v6

    move v14, v6

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    goto/16 :goto_d

    :cond_33
    move-object/from16 v27, v6

    move-object/from16 v27, v6

    move/from16 v29, v8

    move/from16 v29, v8

    move v14, v9

    new-instance v4, Lax/r0/V;

    invoke-virtual/range {p0 .. p0}, Lax/r0/f0;->b()Lax/r0/S;

    move-result-object v9

    move-object v6, v11

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v19, p5

    move v7, v14

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    move v14, v13

    move v13, v15

    move v13, v15

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-direct/range {v4 .. v19}, Lax/r0/V;-><init>([I[Ljava/lang/Object;IILax/r0/S;ZZ[IIILax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)V

    return-object v4
.end method

.method private Q(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/V;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private static R(I)J
    .locals 3

    const/4 v2, 0x4

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const/4 v2, 0x6

    return-wide v0
.end method

.method private static S(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static T(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Double;

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method

.method private static U(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static V(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static W(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x6

    return-wide p0
.end method

.method private X(I)I
    .locals 2

    iget v0, p0, Lax/r0/V;->c:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget v0, p0, Lax/r0/V;->d:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/r0/V;->g0(II)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 p1, -0x7

    const/4 p1, -0x1

    const/4 v1, 0x1

    return p1
.end method

.method private Y(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/V;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method private Z(Ljava/lang/Object;JLax/r0/g0;Lax/r0/h0;Lax/r0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lax/r0/g0;",
            "Lax/r0/h0<",
            "TE;>;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/V;->n:Lax/r0/H;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p4, p1, p5, p6}, Lax/r0/g0;->j(Ljava/util/List;Lax/r0/h0;Lax/r0/p;)V

    return-void
.end method

.method private a0(Ljava/lang/Object;ILax/r0/g0;Lax/r0/h0;Lax/r0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lax/r0/g0;",
            "Lax/r0/h0<",
            "TE;>;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v0

    const/4 v2, 0x7

    iget-object p2, p0, Lax/r0/V;->n:Lax/r0/H;

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v0, v1}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p3, p1, p4, p5}, Lax/r0/g0;->q(Ljava/util/List;Lax/r0/h0;Lax/r0/p;)V

    return-void
.end method

.method private b0(Ljava/lang/Object;ILax/r0/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p2}, Lax/r0/V;->x(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p3}, Lax/r0/g0;->N()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/r0/V;->g:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Lax/r0/g0;->B()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {p3}, Lax/r0/g0;->F()Lax/r0/h;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method private c0(Ljava/lang/Object;ILax/r0/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p2}, Lax/r0/V;->x(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p3, p1}, Lax/r0/g0;->E(Ljava/util/List;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lax/r0/V;->n:Lax/r0/H;

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lax/r0/H;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p3, p1}, Lax/r0/g0;->D(Ljava/util/List;)V

    return-void
.end method

.method private static d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, " fso "

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dntm f nr .noeoodflKn  usewai"

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lax/r0/V;->h:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0, p2}, Lax/r0/V;->Y(I)I

    move-result p2

    const/4 v3, 0x2

    ushr-int/lit8 v0, p2, 0x14

    const/4 v1, 0x1

    move v3, v1

    shl-int v0, v1, v0

    const/4 v3, 0x1

    const v1, 0xfffff

    const/4 v3, 0x7

    and-int/2addr p2, v1

    const/4 v3, 0x6

    int-to-long v1, p2

    const/4 v3, 0x5

    invoke-static {p1, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v3, 0x1

    or-int/2addr p2, v0

    const/4 v3, 0x7

    invoke-static {p1, v1, v2, p2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    const/4 v3, 0x5

    return-void
.end method

.method private f0(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p3}, Lax/r0/V;->Y(I)I

    move-result p3

    const/4 v2, 0x2

    const v0, 0xfffff

    const/4 v2, 0x2

    and-int/2addr p3, v0

    const/4 v2, 0x2

    int-to-long v0, p3

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private g0(II)I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/r0/V;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Lax/r0/V;->Q(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x6

    if-ge p1, v3, :cond_1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    move p2, v1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 p1, -0x1

    const/4 v4, 0x0

    return p1
.end method

.method private static h0(I)I
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0xff00000

    const/4 v1, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x5

    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x6

    return p0
.end method

.method private i0(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/V;->a:[I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result p2

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    or-int/2addr v0, p1

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private j0(Ljava/lang/Object;Lax/r0/v0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lax/r0/V;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v3, v1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object v3

    invoke-virtual {v3}, Lax/r0/u;->n()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lax/r0/u;->s()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lax/r0/V;->a:[I

    array-length v6, v6

    sget-object v7, Lax/r0/V;->s:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-direct {v0, v10}, Lax/r0/V;->i0(I)I

    move-result v12

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v13

    invoke-static {v12}, Lax/r0/V;->h0(I)I

    move-result v14

    iget-boolean v15, v0, Lax/r0/V;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Lax/r0/V;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v8, v15, v16

    move-object/from16 v16, v5

    const/16 v17, 0x1

    if-eq v8, v9, :cond_1

    int-to-long v4, v8

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    move v9, v8

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    shl-int v4, v17, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v16, v5

    const/16 v17, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, v0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v8, v5}, Lax/r0/q;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v13, :cond_4

    iget-object v8, v0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v8, v2, v5}, Lax/r0/q;->j(Lax/r0/v0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v8, v3

    move v15, v4

    invoke-static {v12}, Lax/r0/V;->R(I)J

    move-result-wide v3

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v10}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->s(ILjava/lang/Object;Lax/r0/h0;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->D(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->N(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->y(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->q(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->J(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->b(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/h;

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->r(ILax/r0/h;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v10}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->I(ILjava/lang/Object;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v13, v3, v2}, Lax/r0/V;->n0(ILjava/lang/Object;Lax/r0/v0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->S(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->p(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->i(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->u(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->m(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->o(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->U(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->E(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v1, v3, v4}, Lax/r0/V;->T(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v13, v3, v10}, Lax/r0/V;->m0(Lax/r0/v0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v10}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-static {v12, v3, v2, v4}, Lax/r0/j0;->U(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->b0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->a0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->Z(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->Y(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->Q(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->d0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->N(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->R(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->S(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->V(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->e0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->W(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->T(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->P(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->b0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->a0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->Z(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->Y(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->Q(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v13}, Lax/r0/j0;->d0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2}, Lax/r0/j0;->O(ILjava/util/List;Lax/r0/v0;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v10}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-static {v12, v3, v2, v4}, Lax/r0/j0;->X(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2}, Lax/r0/j0;->c0(ILjava/util/List;Lax/r0/v0;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v12, v3, v2, v14}, Lax/r0/j0;->N(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lax/r0/j0;->R(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lax/r0/j0;->S(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lax/r0/j0;->V(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lax/r0/j0;->e0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lax/r0/j0;->W(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lax/r0/j0;->T(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    invoke-direct {v0, v10}, Lax/r0/V;->Q(I)I

    move-result v12

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3, v2, v14}, Lax/r0/j0;->P(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v10}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->s(ILjava/lang/Object;Lax/r0/h0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->D(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->N(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->y(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->q(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->J(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/h;

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->r(ILax/r0/h;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v10}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->I(ILjava/lang/Object;Lax/r0/h0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v13, v3, v2}, Lax/r0/V;->n0(ILjava/lang/Object;Lax/r0/v0;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-static {v1, v3, v4}, Lax/r0/V;->k(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->p(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->i(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->u(II)V

    goto :goto_4

    :pswitch_41
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->m(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->o(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-static {v1, v3, v4}, Lax/r0/V;->p(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v2, v13, v3}, Lax/r0/v0;->E(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v14, 0x0

    and-int v12, v11, v15

    if-eqz v12, :cond_6

    invoke-static {v1, v3, v4}, Lax/r0/V;->l(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-interface {v2, v13, v3, v4}, Lax/r0/v0;->e(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move-object v3, v8

    goto/16 :goto_1

    :cond_7
    move-object v8, v3

    move-object v8, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    iget-object v3, v0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v3, v2, v5}, Lax/r0/q;->j(Lax/r0/v0;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v5, v3

    move-object v5, v3

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lax/r0/V;->o:Lax/r0/o0;

    invoke-direct {v0, v3, v1, v2}, Lax/r0/V;->o0(Lax/r0/o0;Ljava/lang/Object;Lax/r0/v0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static k(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/r0/s0;->p(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private k0(Ljava/lang/Object;Lax/r0/v0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    iget-boolean v0, p0, Lax/r0/V;->f:Z

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lax/r0/u;->n()Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lax/r0/u;->s()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v12, 0x4

    iget-object v3, p0, Lax/r0/V;->a:[I

    array-length v3, v3

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    const/4 v12, 0x7

    invoke-direct {p0, v5}, Lax/r0/V;->i0(I)I

    move-result v6

    const/4 v12, 0x2

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    :goto_2
    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v8, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v12, 0x1

    invoke-virtual {v8, v2}, Lax/r0/q;->a(Ljava/util/Map$Entry;)I

    move-result v8

    const/4 v12, 0x5

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v8, p2, v2}, Lax/r0/q;->j(Lax/r0/v0;Ljava/util/Map$Entry;)V

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lax/r0/V;->h0(I)I

    move-result v8

    const/4 v12, 0x0

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v12, 0x3

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {p0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v8

    const/4 v12, 0x0

    invoke-interface {p2, v7, v6, v8}, Lax/r0/v0;->s(ILjava/lang/Object;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v12, 0x7

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->D(IJ)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_2
    const/4 v12, 0x3

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x7

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->N(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->y(IJ)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x3

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->q(II)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_5
    const/4 v12, 0x1

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x2

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->J(II)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->b(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Lax/r0/h;

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->r(ILax/r0/h;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_8
    const/4 v12, 0x7

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {p0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v8

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6, v8}, Lax/r0/v0;->I(ILjava/lang/Object;Lax/r0/h0;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_9
    const/4 v12, 0x1

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    invoke-direct {p0, v7, v6, p2}, Lax/r0/V;->n0(ILjava/lang/Object;Lax/r0/v0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Lax/r0/V;->S(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->p(IZ)V

    goto/16 :goto_3

    :pswitch_b
    const/4 v12, 0x3

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x6

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->d(II)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_c
    const/4 v12, 0x4

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->i(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->u(II)V

    goto/16 :goto_3

    :pswitch_e
    const/4 v12, 0x2

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->m(IJ)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x6

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->o(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/V;->U(Ljava/lang/Object;J)F

    move-result v6

    const/4 v12, 0x0

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->E(IF)V

    goto/16 :goto_3

    :pswitch_11
    const/4 v12, 0x2

    invoke-direct {p0, p1, v7, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lax/r0/V;->T(Ljava/lang/Object;J)D

    move-result-wide v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->e(ID)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    invoke-direct {p0, p2, v7, v6, v5}, Lax/r0/V;->m0(Lax/r0/v0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-direct {p0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v8

    const/4 v12, 0x3

    invoke-static {v7, v6, p2, v8}, Lax/r0/j0;->U(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_14
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->b0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->a0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->Z(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->Y(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->Q(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->d0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x4

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->N(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x4

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->R(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->S(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->V(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->e0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->W(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x5

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->T(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v10

    const/4 v12, 0x2

    invoke-static {p1, v10, v11}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lax/r0/j0;->P(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_22
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->b0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_23
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->a0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->Z(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->Y(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->Q(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->d0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2}, Lax/r0/j0;->O(ILjava/util/List;Lax/r0/v0;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-direct {p0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v7, v6, p2, v8}, Lax/r0/j0;->X(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_2a
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lax/r0/j0;->c0(ILjava/util/List;Lax/r0/v0;)V

    goto/16 :goto_3

    :pswitch_2b
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->N(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_2c
    const/4 v12, 0x1

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->R(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v12, 0x7

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->S(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->V(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_2f
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->e0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->W(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->T(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v5}, Lax/r0/V;->Q(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lax/r0/j0;->P(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v12, 0x6

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v6, v8}, Lax/r0/v0;->s(ILjava/lang/Object;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->D(IJ)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x0

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->N(II)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->y(IJ)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x3

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->q(II)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->J(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v12, 0x4

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->b(II)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_3a
    const/4 v12, 0x2

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/r0/h;

    const/4 v12, 0x5

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->r(ILax/r0/h;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_3b
    const/4 v12, 0x5

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {p0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lax/r0/v0;->I(ILjava/lang/Object;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v12, 0x0

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lax/r0/V;->n0(ILjava/lang/Object;Lax/r0/v0;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_3d
    const/4 v12, 0x2

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lax/r0/V;->k(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->p(IZ)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_3e
    const/4 v12, 0x2

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->d(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->i(IJ)V

    const/4 v12, 0x3

    goto :goto_3

    :pswitch_40
    const/4 v12, 0x1

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->u(II)V

    const/4 v12, 0x3

    goto :goto_3

    :pswitch_41
    const/4 v12, 0x7

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->m(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v12, 0x1

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->o(IJ)V

    const/4 v12, 0x5

    goto :goto_3

    :pswitch_43
    const/4 v12, 0x2

    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lax/r0/V;->p(Ljava/lang/Object;J)F

    move-result v6

    const/4 v12, 0x5

    invoke-interface {p2, v7, v6}, Lax/r0/v0;->E(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v5}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lax/r0/V;->l(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lax/r0/v0;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_4
    :goto_4
    const/4 v12, 0x7

    if-eqz v2, :cond_6

    iget-object v3, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v12, 0x7

    invoke-virtual {v3, p2, v2}, Lax/r0/q;->j(Lax/r0/v0;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_5

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    move-object v2, v1

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    iget-object v0, p0, Lax/r0/V;->o:Lax/r0/o0;

    const/4 v12, 0x7

    invoke-direct {p0, v0, p1, p2}, Lax/r0/V;->o0(Lax/r0/o0;Ljava/lang/Object;Lax/r0/v0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static l(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/r0/s0;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v0, 0x0

    return-wide p0
.end method

.method private l0(Ljava/lang/Object;Lax/r0/v0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x2

    iget-object v0, p0, Lax/r0/V;->o:Lax/r0/o0;

    const/4 v10, 0x6

    invoke-direct {p0, v0, p1, p2}, Lax/r0/V;->o0(Lax/r0/o0;Ljava/lang/Object;Lax/r0/v0;)V

    const/4 v10, 0x2

    iget-boolean v0, p0, Lax/r0/V;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object v0

    invoke-virtual {v0}, Lax/r0/u;->n()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/r0/u;->g()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v10, 0x4

    iget-object v3, p0, Lax/r0/V;->a:[I

    const/4 v10, 0x6

    array-length v3, v3

    const/4 v10, 0x3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    const/4 v10, 0x0

    invoke-direct {p0, v3}, Lax/r0/V;->i0(I)I

    move-result v4

    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    :goto_2
    const/4 v10, 0x2

    if-eqz v2, :cond_2

    iget-object v6, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v10, 0x7

    invoke-virtual {v6, v2}, Lax/r0/q;->a(Ljava/util/Map$Entry;)I

    move-result v6

    const/4 v10, 0x6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v10, 0x1

    invoke-virtual {v6, p2, v2}, Lax/r0/q;->j(Lax/r0/v0;Ljava/util/Map$Entry;)V

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lax/r0/V;->h0(I)I

    move-result v6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_0
    const/4 v10, 0x0

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4, v6}, Lax/r0/v0;->s(ILjava/lang/Object;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->D(IJ)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v10, 0x3

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->N(II)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_3
    const/4 v10, 0x3

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->y(IJ)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x7

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->q(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->J(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x3

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->b(II)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_7
    const/4 v10, 0x2

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lax/r0/h;

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->r(ILax/r0/h;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lax/r0/v0;->I(ILjava/lang/Object;Lax/r0/h0;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_9
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-direct {p0, v5, v4, p2}, Lax/r0/V;->n0(ILjava/lang/Object;Lax/r0/v0;)V

    goto/16 :goto_3

    :pswitch_a
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lax/r0/V;->S(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x7

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->p(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    const/4 v10, 0x6

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->i(IJ)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_d
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->u(II)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->m(IJ)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->o(IJ)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lax/r0/V;->U(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x2

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->E(IF)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lax/r0/V;->T(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    const/4 v10, 0x3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {p0, p2, v5, v4, v3}, Lax/r0/V;->m0(Lax/r0/v0;ILjava/lang/Object;I)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v6}, Lax/r0/j0;->U(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->b0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_15
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->a0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_16
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->Z(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x5

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->Y(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->Q(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->d0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->N(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->R(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_1c
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->S(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->V(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->e0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->W(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_20
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->T(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v8}, Lax/r0/j0;->P(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_22
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->b0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->a0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_24
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->Z(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_25
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->Y(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->Q(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->d0(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_28
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lax/r0/j0;->O(ILjava/util/List;Lax/r0/v0;)V

    goto/16 :goto_3

    :pswitch_29
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v6}, Lax/r0/j0;->X(ILjava/util/List;Lax/r0/v0;Lax/r0/h0;)V

    goto/16 :goto_3

    :pswitch_2a
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2}, Lax/r0/j0;->c0(ILjava/util/List;Lax/r0/v0;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->N(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_2c
    const/4 v10, 0x5

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->R(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->S(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_2e
    const/4 v10, 0x0

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->V(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->e0(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->W(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_31
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->T(ILjava/util/List;Lax/r0/v0;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lax/r0/j0;->P(ILjava/util/List;Lax/r0/v0;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4, v6}, Lax/r0/v0;->s(ILjava/lang/Object;Lax/r0/h0;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_34
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->D(IJ)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_35
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->N(II)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->y(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->q(II)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_38
    const/4 v10, 0x0

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->J(II)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->b(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lax/r0/h;

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->r(ILax/r0/h;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_3b
    const/4 v10, 0x1

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4, v6}, Lax/r0/v0;->I(ILjava/lang/Object;Lax/r0/h0;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_3c
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-direct {p0, v5, v4, p2}, Lax/r0/V;->n0(ILjava/lang/Object;Lax/r0/v0;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->p(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    const/4 v10, 0x3

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x4

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->d(II)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_3f
    const/4 v10, 0x3

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->i(IJ)V

    const/4 v10, 0x1

    goto :goto_3

    :pswitch_40
    const/4 v10, 0x7

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lax/r0/V;->w(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->u(II)V

    const/4 v10, 0x2

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->m(IJ)V

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_42
    const/4 v10, 0x2

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lax/r0/V;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->o(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v10, 0x2

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lax/r0/V;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lax/r0/v0;->E(IF)V

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_44
    const/4 v10, 0x2

    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Lax/r0/V;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lax/r0/V;->l(Ljava/lang/Object;J)D

    move-result-wide v6

    const/4 v10, 0x5

    invoke-interface {p2, v5, v6, v7}, Lax/r0/v0;->e(ID)V

    :cond_3
    :goto_3
    const/4 v10, 0x6

    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {p1, p2, v2}, Lax/r0/q;->j(Lax/r0/v0;Ljava/util/Map$Entry;)V

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    const/4 v10, 0x2

    goto :goto_4

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/r0/V;->i0(I)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, Lax/r0/V;->R(I)J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {v0}, Lax/r0/V;->h0(I)I

    move-result v0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lax/r0/j0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lax/r0/j0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    return p1

    :pswitch_2
    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lax/r0/j0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    return p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_1

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lax/r0/j0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    return v4

    :cond_1
    return v3

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_2

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    const/4 v7, 0x5

    if-nez p3, :cond_2

    const/4 v7, 0x6

    return v4

    :cond_2
    const/4 v7, 0x7

    return v3

    :pswitch_5
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x3

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    const/4 v7, 0x1

    return v3

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x0

    cmp-long p3, v5, p1

    const/4 v7, 0x5

    if-nez p3, :cond_4

    const/4 v7, 0x3

    return v4

    :cond_4
    const/4 v7, 0x4

    return v3

    :pswitch_7
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_5

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x0

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x7

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    const/4 v7, 0x0

    return v3

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    const/4 v7, 0x6

    return v3

    :pswitch_9
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x4

    if-ne p1, p2, :cond_7

    const/4 v7, 0x7

    return v4

    :cond_7
    const/4 v7, 0x7

    return v3

    :pswitch_a
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_8

    const/4 v7, 0x0

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lax/r0/j0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_8

    const/4 v7, 0x0

    return v4

    :cond_8
    return v3

    :pswitch_b
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_9

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p1, p2}, Lax/r0/j0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    return v4

    :cond_9
    const/4 v7, 0x3

    return v3

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_a

    const/4 v7, 0x0

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lax/r0/j0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    return v4

    :cond_a
    return v3

    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_b

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lax/r0/s0;->p(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Lax/r0/s0;->p(Ljava/lang/Object;J)Z

    move-result p2

    const/4 v7, 0x0

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    const/4 v7, 0x3

    return v3

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v7, 0x2

    return v4

    :cond_c
    const/4 v7, 0x5

    return v3

    :pswitch_f
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_d

    const/4 v7, 0x5

    invoke-static {p1, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    const/4 v7, 0x1

    if-nez p3, :cond_d

    const/4 v7, 0x3

    return v4

    :cond_d
    return v3

    :pswitch_10
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x4

    if-ne p1, p2, :cond_e

    const/4 v7, 0x5

    return v4

    :cond_e
    const/4 v7, 0x6

    return v3

    :pswitch_11
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_f

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_10

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x5

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_13
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Lax/r0/s0;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Lax/r0/s0;->w(Ljava/lang/Object;J)F

    move-result p2

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    const/4 v7, 0x5

    if-ne p1, p2, :cond_11

    const/4 v7, 0x5

    return v4

    :cond_11
    return v3

    :pswitch_14
    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/r0/V;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_12

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lax/r0/s0;->v(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lax/r0/s0;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v7, 0x2

    cmp-long p3, v5, p1

    const/4 v7, 0x4

    if-nez p3, :cond_12

    return v4

    :cond_12
    const/4 v7, 0x2

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m0(Lax/r0/v0;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/v0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/r0/V;->q:Lax/r0/M;

    invoke-direct {p0, p4}, Lax/r0/V;->r(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {v0, p4}, Lax/r0/M;->c(Ljava/lang/Object;)Lax/r0/K$a;

    move-result-object p4

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/V;->q:Lax/r0/M;

    const/4 v1, 0x2

    invoke-interface {v0, p3}, Lax/r0/M;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p1, p2, p4, p3}, Lax/r0/v0;->x(ILax/r0/K$a;Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private final n(Ljava/lang/Object;ILjava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lax/r0/o0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-direct {p0, p2}, Lax/r0/V;->Q(I)I

    move-result v2

    const/4 v7, 0x2

    invoke-direct {p0, p2}, Lax/r0/V;->i0(I)I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v0}, Lax/r0/V;->R(I)J

    move-result-wide v0

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-direct {p0, p2}, Lax/r0/V;->q(I)Lax/r0/A$e;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Lax/r0/V;->q:Lax/r0/M;

    invoke-interface {v0, p1}, Lax/r0/M;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    move v1, p2

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lax/r0/V;->o(IILjava/util/Map;Lax/r0/A$e;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private n0(ILjava/lang/Object;Lax/r0/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2}, Lax/r0/v0;->l(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    check-cast p2, Lax/r0/h;

    const/4 v1, 0x6

    invoke-interface {p3, p1, p2}, Lax/r0/v0;->r(ILax/r0/h;)V

    return-void
.end method

.method private final o(IILjava/util/Map;Lax/r0/A$e;Ljava/lang/Object;Lax/r0/o0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lax/r0/A$e;",
            "TUB;",
            "Lax/r0/o0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/V;->q:Lax/r0/M;

    invoke-direct {p0, p1}, Lax/r0/V;->r(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/r0/M;->c(Ljava/lang/Object;)Lax/r0/K$a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lax/r0/A$e;->a(I)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    if-nez p5, :cond_1

    invoke-virtual {p6}, Lax/r0/o0;->n()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, Lax/r0/K;->b(Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Lax/r0/h;->t(I)Lax/r0/h$h;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/r0/h$h;->b()Lax/r0/k;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v2, p1, v3, v0}, Lax/r0/K;->e(Lax/r0/k;Lax/r0/K$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/r0/h$h;->a()Lax/r0/h;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lax/r0/o0;->d(Ljava/lang/Object;ILax/r0/h;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw p2

    :cond_2
    const/4 v4, 0x0

    return-object p5
.end method

.method private o0(Lax/r0/o0;Ljava/lang/Object;Lax/r0/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/o0<",
            "TUT;TUB;>;TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Lax/r0/o0;->t(Ljava/lang/Object;Lax/r0/v0;)V

    return-void
.end method

.method private static p(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/r0/s0;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private q(I)Lax/r0/A$e;
    .locals 2

    iget-object v0, p0, Lax/r0/V;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lax/r0/A$e;

    return-object p1
.end method

.method private r(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/r0/V;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private s(I)Lax/r0/h0;
    .locals 4

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lax/r0/V;->b:[Ljava/lang/Object;

    const/4 v3, 0x7

    aget-object v0, v0, p1

    const/4 v3, 0x5

    check-cast v0, Lax/r0/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/r0/d0;->a()Lax/r0/d0;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/r0/V;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lax/r0/d0;->d(Ljava/lang/Class;)Lax/r0/h0;

    move-result-object v0

    iget-object v1, p0, Lax/r0/V;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v1, p1

    const/4 v3, 0x5

    return-object v0
.end method

.method private t(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Lax/r0/V;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lax/r0/V;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    invoke-direct {v0, v5}, Lax/r0/V;->i0(I)I

    move-result v8

    invoke-direct {v0, v5}, Lax/r0/V;->Q(I)I

    move-result v9

    invoke-static {v8}, Lax/r0/V;->h0(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    iget-object v11, v0, Lax/r0/V;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move/from16 v16, v14

    move/from16 v16, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_2

    :cond_1
    iget-boolean v11, v0, Lax/r0/V;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, Lax/r0/v;->U0:Lax/r0/v;

    invoke-virtual {v11}, Lax/r0/v;->g()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Lax/r0/v;->h1:Lax/r0/v;

    invoke-virtual {v11}, Lax/r0/v;->g()I

    move-result v11

    if-gt v10, v11, :cond_2

    iget-object v11, v0, Lax/r0/V;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8}, Lax/r0/V;->R(I)J

    move-result-wide v12

    move/from16 v16, v4

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/S;

    invoke-direct {v0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lax/r0/k;->s(ILax/r0/S;Lax/r0/h0;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lax/r0/k;->R(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lax/r0/k;->P(II)I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v9, v3, v4}, Lax/r0/k;->N(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    invoke-static {v9, v8}, Lax/r0/k;->L(II)I

    move-result v3

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lax/r0/k;->k(II)I

    move-result v3

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lax/r0/k;->W(II)I

    move-result v3

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/h;

    invoke-static {v9, v3}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v3

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lax/r0/j0;->o(ILjava/lang/Object;Lax/r0/h0;)I

    move-result v3

    goto :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lax/r0/h;

    if-eqz v4, :cond_4

    check-cast v3, Lax/r0/h;

    invoke-static {v9, v3}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v3

    goto/16 :goto_3

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lax/r0/k;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    invoke-static {v9, v15}, Lax/r0/k;->d(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    invoke-static {v9, v8}, Lax/r0/k;->m(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v9, v3, v4}, Lax/r0/k;->o(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lax/r0/k;->v(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lax/r0/k;->Y(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lax/r0/k;->x(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9, v8}, Lax/r0/k;->q(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Lax/r0/k;->i(ID)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v0, Lax/r0/V;->q:Lax/r0/M;

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lax/r0/V;->r(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v4, v8}, Lax/r0/M;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lax/r0/j0;->j(ILjava/util/List;Lax/r0/h0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_5

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    :goto_5
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_6

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto :goto_5

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_7

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto :goto_5

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_8

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto :goto_5

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_9

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto :goto_5

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_a

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_b

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_c

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_d

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_e

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_f

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_10

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_11

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lax/r0/j0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lax/r0/V;->i:Z

    if-eqz v4, :cond_12

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v9}, Lax/r0/k;->V(I)I

    move-result v4

    invoke-static {v3}, Lax/r0/k;->X(I)I

    move-result v8

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v9, v3, v8}, Lax/r0/j0;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lax/r0/j0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lax/r0/j0;->p(ILjava/util/List;Lax/r0/h0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lax/r0/j0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v9, v3, v8}, Lax/r0/j0;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v8}, Lax/r0/j0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/S;

    invoke-direct {v0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lax/r0/k;->s(ILax/r0/S;Lax/r0/h0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lax/r0/k;->R(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lax/r0/k;->P(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v10, v7, v14

    if-eqz v10, :cond_3

    invoke-static {v9, v3, v4}, Lax/r0/k;->N(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    invoke-static {v9, v8}, Lax/r0/k;->L(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lax/r0/k;->k(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lax/r0/k;->W(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/r0/h;

    invoke-static {v9, v3}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lax/r0/j0;->o(ILjava/lang/Object;Lax/r0/h0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lax/r0/h;

    if-eqz v4, :cond_13

    check-cast v3, Lax/r0/h;

    invoke-static {v9, v3}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v3

    goto/16 :goto_3

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lax/r0/k;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    invoke-static {v9, v15}, Lax/r0/k;->d(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lax/r0/k;->m(II)I

    move-result v3

    :goto_6
    add-int/2addr v6, v3

    goto :goto_7

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    invoke-static {v9, v3, v4}, Lax/r0/k;->o(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lax/r0/k;->v(II)I

    move-result v3

    goto :goto_6

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lax/r0/k;->Y(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lax/r0/k;->x(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-static {v9, v8}, Lax/r0/k;->q(IF)I

    move-result v3

    goto :goto_6

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Lax/r0/k;->i(ID)I

    move-result v3

    goto :goto_6

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Lax/r0/V;->o:Lax/r0/o0;

    invoke-direct {v0, v2, v1}, Lax/r0/V;->v(Lax/r0/o0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lax/r0/V;->f:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v2, v1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object v1

    invoke-virtual {v1}, Lax/r0/u;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private u(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    sget-object v1, Lax/r0/V;->s:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lax/r0/V;->a:[I

    array-length v5, v5

    if-ge v3, v5, :cond_12

    invoke-direct {p0, v3}, Lax/r0/V;->i0(I)I

    move-result v5

    invoke-static {v5}, Lax/r0/V;->h0(I)I

    move-result v6

    invoke-direct {p0, v3}, Lax/r0/V;->Q(I)I

    move-result v7

    invoke-static {v5}, Lax/r0/V;->R(I)J

    move-result-wide v8

    sget-object v5, Lax/r0/v;->U0:Lax/r0/v;

    invoke-virtual {v5}, Lax/r0/v;->g()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Lax/r0/v;->h1:Lax/r0/v;

    invoke-virtual {v5}, Lax/r0/v;->g()I

    move-result v5

    if-gt v6, v5, :cond_0

    iget-object v5, p0, Lax/r0/V;->a:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    const v10, 0xfffff

    and-int/2addr v5, v10

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/r0/S;

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lax/r0/k;->s(ILax/r0/S;Lax/r0/h0;)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lax/r0/k;->R(IJ)I

    move-result v5

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lax/r0/k;->P(II)I

    move-result v5

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10, v11}, Lax/r0/k;->N(IJ)I

    move-result v5

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Lax/r0/k;->L(II)I

    move-result v5

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lax/r0/k;->k(II)I

    move-result v5

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lax/r0/k;->W(II)I

    move-result v5

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/r0/h;

    invoke-static {v7, v5}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v5

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lax/r0/j0;->o(ILjava/lang/Object;Lax/r0/h0;)I

    move-result v5

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lax/r0/h;

    if-eqz v6, :cond_1

    check-cast v5, Lax/r0/h;

    invoke-static {v7, v5}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v5

    goto/16 :goto_2

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lax/r0/k;->T(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v13}, Lax/r0/k;->d(IZ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Lax/r0/k;->m(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10, v11}, Lax/r0/k;->o(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lax/r0/k;->v(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lax/r0/k;->Y(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lax/r0/k;->x(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v12}, Lax/r0/k;->q(IF)I

    move-result v5

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v7, v5, v6}, Lax/r0/k;->i(ID)I

    move-result v5

    goto/16 :goto_2

    :pswitch_12
    iget-object v5, p0, Lax/r0/V;->q:Lax/r0/M;

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Lax/r0/V;->r(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v6, v8}, Lax/r0/M;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lax/r0/j0;->j(ILjava/util/List;Lax/r0/h0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->t(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_2

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    :goto_3
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->r(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_3

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto :goto_3

    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_4

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto :goto_3

    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto :goto_3

    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto :goto_3

    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->w(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->l(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->y(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->n(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lax/r0/j0;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lax/r0/V;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v7}, Lax/r0/k;->V(I)I

    move-result v5

    invoke-static {v6}, Lax/r0/k;->X(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_23
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_24
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_25
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_27
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->v(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_28
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lax/r0/j0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_29
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lax/r0/j0;->p(ILjava/util/List;Lax/r0/h0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lax/r0/j0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->k(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_30
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->m(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_31
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_32
    invoke-static {p1, v8, v9}, Lax/r0/V;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lax/r0/j0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    :pswitch_33
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/r0/S;

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lax/r0/k;->s(ILax/r0/S;Lax/r0/h0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_34
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lax/r0/k;->R(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lax/r0/k;->P(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_36
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10, v11}, Lax/r0/k;->N(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_37
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Lax/r0/k;->L(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_38
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lax/r0/k;->k(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lax/r0/k;->W(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/r0/h;

    invoke-static {v7, v5}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v3}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lax/r0/j0;->o(ILjava/lang/Object;Lax/r0/h0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lax/r0/h;

    if-eqz v6, :cond_10

    check-cast v5, Lax/r0/h;

    invoke-static {v7, v5}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v5

    goto/16 :goto_2

    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lax/r0/k;->T(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v13}, Lax/r0/k;->d(IZ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Lax/r0/k;->m(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10, v11}, Lax/r0/k;->o(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_40
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lax/r0/k;->v(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_41
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lax/r0/k;->Y(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_42
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lax/r0/k;->x(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_43
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v12}, Lax/r0/k;->q(IF)I

    move-result v5

    goto/16 :goto_2

    :pswitch_44
    invoke-direct {p0, p1, v3}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v7, v5, v6}, Lax/r0/k;->i(ID)I

    move-result v5

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lax/r0/V;->o:Lax/r0/o0;

    invoke-direct {p0, v1, p1}, Lax/r0/V;->v(Lax/r0/o0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private v(Lax/r0/o0;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/r0/o0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lax/r0/o0;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static w(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static x(I)Z
    .locals 2

    const/high16 v0, 0x20000000

    const/4 v1, 0x0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method private y(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lax/r0/V;->h:Z

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v7, 0x4

    invoke-direct {p0, p2}, Lax/r0/V;->i0(I)I

    move-result p2

    const/4 v7, 0x5

    invoke-static {p2}, Lax/r0/V;->R(I)J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-static {p2}, Lax/r0/V;->h0(I)I

    move-result p2

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v7, 0x3

    invoke-static {p1, v3, v4}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    return v2

    :cond_0
    const/4 v7, 0x1

    return v1

    :pswitch_1
    const/4 v7, 0x3

    invoke-static {p1, v3, v4}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x4

    return v1

    :pswitch_2
    const/4 v7, 0x3

    invoke-static {p1, v3, v4}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x3

    return v1

    :pswitch_3
    invoke-static {p1, v3, v4}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x3

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    return v1

    :pswitch_4
    const/4 v7, 0x6

    invoke-static {p1, v3, v4}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x0

    return v1

    :pswitch_5
    const/4 v7, 0x2

    invoke-static {p1, v3, v4}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x4

    return v1

    :pswitch_6
    invoke-static {p1, v3, v4}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 v7, 0x2

    return v1

    :pswitch_7
    const/4 v7, 0x4

    sget-object p2, Lax/r0/h;->X:Lax/r0/h;

    const/4 v7, 0x4

    invoke-static {p1, v3, v4}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/r0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    const/4 v7, 0x7

    invoke-static {p1, v3, v4}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_9
    invoke-static {p1, v3, v4}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    instance-of p2, p1, Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz p2, :cond_8

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v7, 0x3

    xor-int/2addr p1, v2

    const/4 v7, 0x1

    return p1

    :cond_8
    instance-of p2, p1, Lax/r0/h;

    const/4 v7, 0x1

    if-eqz p2, :cond_9

    sget-object p2, Lax/r0/h;->X:Lax/r0/h;

    invoke-virtual {p2, p1}, Lax/r0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    xor-int/2addr p1, v2

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    const/4 v7, 0x0

    invoke-static {p1, v3, v4}, Lax/r0/s0;->p(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v7, 0x3

    return p1

    :pswitch_b
    const/4 v7, 0x6

    invoke-static {p1, v3, v4}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_c
    invoke-static {p1, v3, v4}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x6

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    return v2

    :cond_b
    const/4 v7, 0x3

    return v1

    :pswitch_d
    invoke-static {p1, v3, v4}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x5

    return v2

    :cond_c
    const/4 v7, 0x4

    return v1

    :pswitch_e
    invoke-static {p1, v3, v4}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x5

    cmp-long v0, p1, v5

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_f
    invoke-static {p1, v3, v4}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x7

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v7, 0x2

    return v2

    :cond_e
    return v1

    :pswitch_10
    invoke-static {p1, v3, v4}, Lax/r0/s0;->w(Ljava/lang/Object;J)F

    move-result p1

    const/4 v7, 0x6

    const/4 p2, 0x0

    const/4 v7, 0x1

    cmpl-float p1, p1, p2

    const/4 v7, 0x5

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, Lax/r0/s0;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    cmpl-double v0, p1, v3

    const/4 v7, 0x7

    if-eqz v0, :cond_10

    return v2

    :cond_10
    const/4 v7, 0x3

    return v1

    :cond_11
    invoke-direct {p0, p2}, Lax/r0/V;->Y(I)I

    move-result p2

    const/4 v7, 0x1

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const/4 v7, 0x0

    const v3, 0xfffff

    const/4 v7, 0x7

    and-int/2addr p2, v3

    const/4 v7, 0x7

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 v7, 0x1

    return v2

    :cond_12
    const/4 v7, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private z(Ljava/lang/Object;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lax/r0/V;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lax/r0/V;->y(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x5

    and-int p1, p3, p4

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lax/r0/V;->a:[I

    const/4 v2, 0x2

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0}, Lax/r0/V;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lax/r0/V;->h:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/r0/V;->o:Lax/r0/o0;

    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Lax/r0/j0;->G(Lax/r0/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/r0/V;->f:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lax/r0/j0;->E(Lax/r0/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lax/r0/V;->k:I

    :goto_0
    iget v1, p0, Lax/r0/V;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/r0/V;->j:[I

    const/4 v5, 0x0

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lax/r0/V;->i0(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Lax/r0/V;->R(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v4, p0, Lax/r0/V;->q:Lax/r0/M;

    const/4 v5, 0x5

    invoke-interface {v4, v3}, Lax/r0/M;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lax/r0/s0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/r0/V;->j:[I

    const/4 v5, 0x5

    array-length v0, v0

    :goto_2
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lax/r0/V;->n:Lax/r0/H;

    const/4 v5, 0x1

    iget-object v3, p0, Lax/r0/V;->j:[I

    aget v3, v3, v1

    const/4 v5, 0x3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-virtual {v2, p1, v3, v4}, Lax/r0/H;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lax/r0/V;->o:Lax/r0/o0;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lax/r0/o0;->j(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-boolean v0, p0, Lax/r0/V;->f:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v0, p1}, Lax/r0/q;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v12, 0x5

    iget v4, p0, Lax/r0/V;->k:I

    const/4 v5, 0x1

    move v12, v5

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Lax/r0/V;->j:[I

    aget v4, v4, v2

    const/4 v12, 0x3

    invoke-direct {p0, v4}, Lax/r0/V;->Q(I)I

    move-result v6

    invoke-direct {p0, v4}, Lax/r0/V;->i0(I)I

    move-result v7

    const/4 v12, 0x6

    iget-boolean v8, p0, Lax/r0/V;->h:Z

    if-nez v8, :cond_0

    iget-object v8, p0, Lax/r0/V;->a:[I

    add-int/lit8 v9, v4, 0x2

    const/4 v12, 0x0

    aget v8, v8, v9

    const v9, 0xfffff

    const/4 v12, 0x0

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v0, :cond_1

    sget-object v0, Lax/r0/V;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    const/4 v12, 0x5

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    const/4 v12, 0x3

    move v0, v9

    move v0, v9

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v7}, Lax/r0/V;->F(I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_2

    invoke-direct {p0, p1, v4, v3, v5}, Lax/r0/V;->z(Ljava/lang/Object;III)Z

    move-result v8

    const/4 v12, 0x7

    if-nez v8, :cond_2

    const/4 v12, 0x5

    return v1

    :cond_2
    const/4 v12, 0x7

    invoke-static {v7}, Lax/r0/V;->h0(I)I

    move-result v8

    const/4 v12, 0x1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/4 v12, 0x3

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/4 v12, 0x2

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    const/4 v12, 0x4

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    const/4 v12, 0x3

    if-eq v8, v5, :cond_4

    const/4 v12, 0x5

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    const/4 v12, 0x0

    if-eq v8, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v7, v4}, Lax/r0/V;->C(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_7

    const/4 v12, 0x6

    return v1

    :cond_4
    invoke-direct {p0, p1, v6, v4}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_7

    invoke-direct {p0, v4}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    const/4 v12, 0x7

    invoke-static {p1, v7, v4}, Lax/r0/V;->A(Ljava/lang/Object;ILax/r0/h0;)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_7

    const/4 v12, 0x0

    return v1

    :cond_5
    const/4 v12, 0x3

    invoke-direct {p0, p1, v7, v4}, Lax/r0/V;->B(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_7

    const/4 v12, 0x6

    return v1

    :cond_6
    const/4 v12, 0x5

    invoke-direct {p0, p1, v4, v3, v5}, Lax/r0/V;->z(Ljava/lang/Object;III)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    invoke-direct {p0, v4}, Lax/r0/V;->s(I)Lax/r0/h0;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {p1, v7, v4}, Lax/r0/V;->A(Ljava/lang/Object;ILax/r0/h0;)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_7

    return v1

    :cond_7
    :goto_2
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x5

    iget-boolean v0, p0, Lax/r0/V;->f:Z

    const/4 v12, 0x3

    if-eqz v0, :cond_9

    const/4 v12, 0x3

    iget-object v0, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lax/r0/u;->p()Z

    move-result p1

    const/4 v12, 0x2

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v5
.end method

.method public d(Ljava/lang/Object;Lax/r0/v0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lax/r0/v0;->j()Lax/r0/v0$a;

    move-result-object v0

    sget-object v1, Lax/r0/v0$a;->X:Lax/r0/v0$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lax/r0/V;->l0(Ljava/lang/Object;Lax/r0/v0;)V

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/r0/V;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lax/r0/V;->k0(Ljava/lang/Object;Lax/r0/v0;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lax/r0/V;->j0(Ljava/lang/Object;Lax/r0/v0;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lax/r0/V;->a:[I

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, v2}, Lax/r0/V;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lax/r0/V;->o:Lax/r0/o0;

    invoke-virtual {v0, p1}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p0, Lax/r0/V;->o:Lax/r0/o0;

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-boolean v0, p0, Lax/r0/V;->f:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/r0/V;->p:Lax/r0/q;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v0, p2}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lax/r0/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_3
    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/r0/V;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/r0/V;->u(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/r0/V;->t(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r0/V;->m:Lax/r0/X;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/r0/V;->e:Lax/r0/S;

    invoke-interface {v0, v1}, Lax/r0/X;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/r0/g0;",
            "Lax/r0/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    iget-object v1, p0, Lax/r0/V;->o:Lax/r0/o0;

    iget-object v2, p0, Lax/r0/V;->p:Lax/r0/q;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/r0/V;->I(Lax/r0/o0;Lax/r0/q;Ljava/lang/Object;Lax/r0/g0;Lax/r0/p;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lax/r0/V;->a:[I

    array-length v0, v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v1, v0, :cond_2

    const/4 v8, 0x3

    invoke-direct {p0, v1}, Lax/r0/V;->i0(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-direct {p0, v1}, Lax/r0/V;->Q(I)I

    move-result v4

    const/4 v8, 0x1

    invoke-static {v3}, Lax/r0/V;->R(I)J

    move-result-wide v5

    const/4 v8, 0x5

    invoke-static {v3}, Lax/r0/V;->h0(I)I

    move-result v3

    const/4 v8, 0x5

    const/16 v7, 0x25

    const/4 v8, 0x6

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v8, 0x0

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_8
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_a
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lax/r0/V;->S(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x6

    invoke-static {v3}, Lax/r0/A;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    const/4 v8, 0x7

    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lax/r0/V;->V(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/V;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lax/r0/V;->U(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lax/r0/V;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/V;->T(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    add-int/2addr v2, v7

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_17
    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_19
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_1c
    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/s0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/s0;->p(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x1

    invoke-static {v3}, Lax/r0/A;->c(Z)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_21
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lax/r0/s0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lax/r0/s0;->w(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lax/r0/s0;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/r0/A;->f(J)I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_1
    :goto_3
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    iget-object v0, p0, Lax/r0/V;->o:Lax/r0/o0;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lax/r0/o0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v8, 0x7

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lax/r0/V;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lax/r0/V;->p:Lax/r0/q;

    invoke-virtual {v0, p1}, Lax/r0/q;->c(Ljava/lang/Object;)Lax/r0/u;

    move-result-object p1

    invoke-virtual {p1}, Lax/r0/u;->hashCode()I

    move-result p1

    const/4 v8, 0x5

    add-int/2addr v2, p1

    :cond_3
    const/4 v8, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
