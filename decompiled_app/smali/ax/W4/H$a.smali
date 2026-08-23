.class public Lax/W4/H$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/H$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lax/W4/B$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/W4/H$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/W4/H$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/W4/B$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/W4/B$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/W4/H$a$a;",
            ">;I",
            "Lax/W4/B$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lax/W4/H$a;->a:I

    iput-object p3, p0, Lax/W4/H$a;->b:Lax/W4/B$b;

    return-void
.end method

.method public static synthetic a(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/W4/H$a;->a:I

    iget-object p0, p0, Lax/W4/H$a;->b:Lax/W4/B$b;

    invoke-interface {p1, v0, p0, p2, p3}, Lax/W4/H;->e(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public static synthetic b(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 8

    const/4 v7, 0x1

    iget v1, p0, Lax/W4/H$a;->a:I

    const/4 v7, 0x4

    iget-object v2, p0, Lax/W4/H$a;->b:Lax/W4/B$b;

    move-object v0, p1

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x3

    move v6, p5

    move v6, p5

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v6}, Lax/W4/H;->n(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    const/4 v7, 0x5

    return-void
.end method

.method public static synthetic c(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/W4/H$a;->a:I

    iget-object p0, p0, Lax/W4/H$a;->b:Lax/W4/B$b;

    const/4 v1, 0x6

    invoke-interface {p1, v0, p0, p2, p3}, Lax/W4/H;->T(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic d(Lax/W4/H$a;Lax/W4/H;Lax/W4/w;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/W4/H$a;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Lax/W4/H$a;->b:Lax/W4/B$b;

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, p2}, Lax/W4/H;->g(ILax/W4/B$b;Lax/W4/w;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic e(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;)V
    .locals 2

    iget v0, p0, Lax/W4/H$a;->a:I

    iget-object p0, p0, Lax/W4/H$a;->b:Lax/W4/B$b;

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, p2, p3}, Lax/W4/H;->k(ILax/W4/B$b;Lax/W4/t;Lax/W4/w;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;Lax/W4/H;)V
    .locals 3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/W4/H$a$a;

    invoke-direct {v1, p1, p2}, Lax/W4/H$a$a;-><init>(Landroid/os/Handler;Lax/W4/H;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(ILax/t4/B0;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lax/W4/w;

    invoke-static/range {p5 .. p6}, Lax/l5/h0;->g1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lax/W4/w;-><init>(IILax/t4/B0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lax/W4/H$a;->h(Lax/W4/w;)V

    return-void
.end method

.method public h(Lax/W4/w;)V
    .locals 5

    iget-object v0, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/W4/H$a$a;

    const/4 v4, 0x5

    iget-object v2, v1, Lax/W4/H$a$a;->b:Lax/W4/H;

    iget-object v1, v1, Lax/W4/H$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v3, Lax/W4/G;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p1}, Lax/W4/G;-><init>(Lax/W4/H$a;Lax/W4/H;Lax/W4/w;)V

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lax/W4/w;

    invoke-static/range {p7 .. p8}, Lax/l5/h0;->g1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lax/l5/h0;->g1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move v2, p3

    move-object v3, p4

    move-object v3, p4

    move v4, p5

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lax/W4/w;-><init>(IILax/t4/B0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lax/W4/H$a;->j(Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public j(Lax/W4/t;Lax/W4/w;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/W4/H$a$a;

    iget-object v2, v1, Lax/W4/H$a$a;->b:Lax/W4/H;

    const/4 v4, 0x5

    iget-object v1, v1, Lax/W4/H$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v3, Lax/W4/F;

    invoke-direct {v3, p0, v2, p1, p2}, Lax/W4/F;-><init>(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;)V

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lax/W4/w;

    invoke-static/range {p7 .. p8}, Lax/l5/h0;->g1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lax/l5/h0;->g1(J)J

    move-result-wide v8

    move v1, p2

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lax/W4/w;-><init>(IILax/t4/B0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lax/W4/H$a;->l(Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public l(Lax/W4/t;Lax/W4/w;)V
    .locals 5

    iget-object v0, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/W4/H$a$a;

    const/4 v4, 0x4

    iget-object v2, v1, Lax/W4/H$a$a;->b:Lax/W4/H;

    iget-object v1, v1, Lax/W4/H$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/W4/D;

    invoke-direct {v3, p0, v2, p1, p2}, Lax/W4/D;-><init>(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;)V

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public m(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lax/W4/w;

    invoke-static/range {p7 .. p8}, Lax/l5/h0;->g1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lax/l5/h0;->g1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move v2, p3

    move-object v3, p4

    move-object v3, p4

    move v4, p5

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lax/W4/w;-><init>(IILax/t4/B0;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Lax/W4/H$a;->n(Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    return-void
.end method

.method public n(Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lax/W4/H$a$a;

    iget-object v4, v1, Lax/W4/H$a$a;->b:Lax/W4/H;

    const/4 v9, 0x6

    iget-object v1, v1, Lax/W4/H$a$a;->a:Landroid/os/Handler;

    const/4 v9, 0x3

    new-instance v2, Lax/W4/E;

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v9, 0x2

    move v8, p4

    move v8, p4

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lax/W4/E;-><init>(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    const/4 v9, 0x0

    invoke-static {v1, v2}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    return-void
.end method

.method public o(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lax/W4/w;

    invoke-static/range {p7 .. p8}, Lax/l5/h0;->g1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lax/l5/h0;->g1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move v2, p3

    move-object v3, p4

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lax/W4/w;-><init>(IILax/t4/B0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lax/W4/H$a;->p(Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public p(Lax/W4/t;Lax/W4/w;)V
    .locals 5

    iget-object v0, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/W4/H$a$a;

    const/4 v4, 0x2

    iget-object v2, v1, Lax/W4/H$a$a;->b:Lax/W4/H;

    const/4 v4, 0x6

    iget-object v1, v1, Lax/W4/H$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    new-instance v3, Lax/W4/C;

    invoke-direct {v3, p0, v2, p1, p2}, Lax/W4/C;-><init>(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;)V

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public q(Lax/W4/H;)V
    .locals 4

    iget-object v0, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/W4/H$a$a;

    const/4 v3, 0x3

    iget-object v2, v1, Lax/W4/H$a$a;->b:Lax/W4/H;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public r(ILax/W4/B$b;)Lax/W4/H$a;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/W4/H$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/W4/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2}, Lax/W4/H$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/W4/B$b;)V

    const/4 v2, 0x4

    return-object v0
.end method
