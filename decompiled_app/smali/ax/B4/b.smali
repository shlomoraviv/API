.class public final Lax/B4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B4/b$c;,
        Lax/B4/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/K;

.field private final b:Lax/B4/b$c;

.field private c:I

.field private d:Lax/z4/n;

.field private e:Lax/B4/c;

.field private f:J

.field private g:[Lax/B4/e;

.field private h:J

.field private i:Lax/B4/e;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/K;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/B4/b;->a:Lax/l5/K;

    new-instance v0, Lax/B4/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/B4/b$c;-><init>(Lax/B4/b$a;)V

    iput-object v0, p0, Lax/B4/b;->b:Lax/B4/b$c;

    new-instance v0, Lax/z4/j;

    invoke-direct {v0}, Lax/z4/j;-><init>()V

    iput-object v0, p0, Lax/B4/b;->d:Lax/z4/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lax/B4/e;

    iput-object v0, p0, Lax/B4/b;->g:[Lax/B4/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/B4/b;->k:J

    iput-wide v0, p0, Lax/B4/b;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lax/B4/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/B4/b;->f:J

    return-void
.end method

.method static synthetic d(Lax/B4/b;)[Lax/B4/e;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/B4/b;->g:[Lax/B4/e;

    return-object p0
.end method

.method private static e(Lax/z4/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-interface {p0, v0}, Lax/z4/m;->m(I)V

    :cond_0
    return-void
.end method

.method private f(I)Lax/B4/e;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/B4/b;->g:[Lax/B4/e;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lax/B4/e;->j(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x6

    return-object p1
.end method

.method private i(Lax/l5/K;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const v0, 0x6c726468

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lax/B4/f;->c(ILax/l5/K;)Lax/B4/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/B4/f;->getType()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const/4 v6, 0x0

    const-class v0, Lax/B4/c;

    const-class v0, Lax/B4/c;

    invoke-virtual {p1, v0}, Lax/B4/f;->b(Ljava/lang/Class;)Lax/B4/a;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lax/B4/c;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iput-object v0, p0, Lax/B4/b;->e:Lax/B4/c;

    iget v1, v0, Lax/B4/c;->c:I

    int-to-long v1, v1

    const/4 v6, 0x7

    iget v0, v0, Lax/B4/c;->a:I

    const/4 v6, 0x3

    int-to-long v3, v0

    const/4 v6, 0x7

    mul-long v1, v1, v3

    const/4 v6, 0x4

    iput-wide v1, p0, Lax/B4/b;->f:J

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iget-object p1, p1, Lax/B4/f;->a:Lax/E7/y;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lax/B4/a;

    const/4 v6, 0x0

    invoke-interface {v3}, Lax/B4/a;->getType()I

    move-result v4

    const/4 v6, 0x3

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lax/B4/f;

    const/4 v6, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x6

    invoke-direct {p0, v3, v2}, Lax/B4/b;->l(Lax/B4/f;I)Lax/B4/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lax/B4/e;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, [Lax/B4/e;

    const/4 v6, 0x2

    iput-object p1, p0, Lax/B4/b;->g:[Lax/B4/e;

    const/4 v6, 0x0

    iget-object p1, p0, Lax/B4/b;->d:Lax/z4/n;

    const/4 v6, 0x4

    invoke-interface {p1}, Lax/z4/n;->q()V

    return-void

    :cond_3
    const-string p1, "Ads neaidfHoou trnv"

    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v6, 0x5

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "te m edi Upynter cdleahxeest"

    const-string v1, "Unexpected header list type "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/B4/f;->getType()I

    move-result p1

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1, v2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v6, 0x0

    throw p1
.end method

.method private j(Lax/l5/K;)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lax/B4/b;->k(Lax/l5/K;)J

    move-result-wide v0

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v2

    const/4 v7, 0x3

    const/16 v3, 0x10

    const/4 v7, 0x4

    if-lt v2, v3, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lax/l5/K;->u()I

    invoke-direct {p0, v2}, Lax/B4/b;->f(I)Lax/B4/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    const/4 v7, 0x7

    if-ne v4, v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v6}, Lax/B4/e;->b(J)V

    :cond_1
    invoke-virtual {v2}, Lax/B4/e;->k()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object p1, p0, Lax/B4/b;->g:[Lax/B4/e;

    const/4 v7, 0x1

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    const/4 v7, 0x0

    invoke-virtual {v2}, Lax/B4/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 v7, 0x6

    iput-boolean p1, p0, Lax/B4/b;->n:Z

    const/4 v7, 0x5

    iget-object p1, p0, Lax/B4/b;->d:Lax/z4/n;

    new-instance v0, Lax/B4/b$b;

    iget-wide v1, p0, Lax/B4/b;->f:J

    const/4 v7, 0x2

    invoke-direct {v0, p0, v1, v2}, Lax/B4/b$b;-><init>(Lax/B4/b;J)V

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v7, 0x7

    return-void
.end method

.method private k(Lax/l5/K;)J
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v8, 0x0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v8, 0x3

    return-wide v2

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    const/4 v8, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lax/l5/K;->V(I)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result v1

    const/4 v8, 0x7

    int-to-long v4, v1

    const/4 v8, 0x7

    iget-wide v6, p0, Lax/B4/b;->k:J

    cmp-long v1, v4, v6

    const/4 v8, 0x6

    if-lez v1, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const-wide/16 v1, 0x8

    const/4 v8, 0x0

    add-long/2addr v1, v6

    move-wide v2, v1

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    return-wide v2
.end method

.method private l(Lax/B4/f;I)Lax/B4/e;
    .locals 12

    const/4 v11, 0x1

    const-class v0, Lax/B4/d;

    const-class v0, Lax/B4/d;

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Lax/B4/f;->b(Ljava/lang/Class;)Lax/B4/a;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lax/B4/d;

    const/4 v11, 0x0

    const-class v1, Lax/B4/g;

    const-class v1, Lax/B4/g;

    invoke-virtual {p1, v1}, Lax/B4/f;->b(Ljava/lang/Class;)Lax/B4/a;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lax/B4/g;

    const/4 v11, 0x7

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string p1, "  imoseSHaatgdMsinree"

    const-string p1, "Missing Stream Header"

    const/4 v11, 0x5

    invoke-static {v2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object v3

    :cond_0
    const/4 v11, 0x2

    if-nez v1, :cond_1

    const/4 v11, 0x2

    const-string p1, "Missing Stream Format"

    const/4 v11, 0x4

    invoke-static {v2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/B4/d;->a()J

    move-result-wide v7

    const/4 v11, 0x2

    iget-object v1, v1, Lax/B4/g;->a:Lax/t4/B0;

    invoke-virtual {v1}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2, p2}, Lax/t4/B0$b;->T(I)Lax/t4/B0$b;

    const/4 v11, 0x3

    iget v4, v0, Lax/B4/d;->f:I

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v2, v4}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    :cond_2
    const/4 v11, 0x4

    const-class v4, Lax/B4/h;

    const-class v4, Lax/B4/h;

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Lax/B4/f;->b(Ljava/lang/Class;)Lax/B4/a;

    move-result-object p1

    const/4 v11, 0x1

    check-cast p1, Lax/B4/h;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    const/4 v11, 0x0

    iget-object p1, p1, Lax/B4/h;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Lax/t4/B0$b;->W(Ljava/lang/String;)Lax/t4/B0$b;

    :cond_3
    iget-object p1, v1, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {p1}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x3

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 v11, 0x6

    const/4 p1, 0x2

    const/4 v11, 0x1

    if-ne v6, p1, :cond_4

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    const/4 v11, 0x6

    iget-object p1, p0, Lax/B4/b;->d:Lax/z4/n;

    const/4 v11, 0x3

    invoke-interface {p1, p2, v6}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v11, 0x1

    invoke-interface {v10, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    new-instance v4, Lax/B4/e;

    iget v9, v0, Lax/B4/d;->e:I

    move v5, p2

    move v5, p2

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v10}, Lax/B4/e;-><init>(IIJILax/z4/E;)V

    iput-wide v7, p0, Lax/B4/b;->f:J

    const/4 v11, 0x0

    return-object v4
.end method

.method private m(Lax/z4/m;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v7, 0x5

    iget-wide v2, p0, Lax/B4/b;->l:J

    const/4 v7, 0x7

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    move v7, p1

    return p1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lax/B4/b;->i:Lax/B4/e;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lax/B4/e;->m(Lax/z4/m;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x2

    iput-object p1, p0, Lax/B4/b;->i:Lax/B4/e;

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lax/B4/b;->e(Lax/z4/m;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    const/4 v7, 0x7

    invoke-interface {p1, v0, v1, v2}, Lax/z4/m;->o([BII)V

    const/4 v7, 0x4

    iget-object v0, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/l5/K;->u()I

    move-result v0

    const/4 v7, 0x3

    const v3, 0x5453494c

    const/4 v7, 0x6

    const/16 v4, 0x8

    const/4 v7, 0x6

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Lax/l5/K;->U(I)V

    iget-object v0, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-interface {p1, v2}, Lax/z4/m;->m(I)V

    const/4 v7, 0x7

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v7, 0x2

    return v1

    :cond_3
    const/4 v7, 0x5

    iget-object v2, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lax/l5/K;->u()I

    move-result v2

    const/4 v7, 0x3

    const v3, 0x4b4e554a    # 1.352225E7f

    const/4 v7, 0x2

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v3

    const/4 v7, 0x2

    int-to-long v5, v2

    const/4 v7, 0x3

    add-long/2addr v3, v5

    const/4 v7, 0x1

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    const/4 v7, 0x6

    iput-wide v3, p0, Lax/B4/b;->h:J

    const/4 v7, 0x5

    return v1

    :cond_4
    invoke-interface {p1, v4}, Lax/z4/m;->m(I)V

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lax/B4/b;->f(I)Lax/B4/e;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_5

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v3

    const/4 v7, 0x6

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/B4/b;->h:J

    return v1

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lax/B4/e;->n(I)V

    const/4 v7, 0x7

    iput-object v0, p0, Lax/B4/b;->i:Lax/B4/e;

    :cond_6
    :goto_1
    const/4 v7, 0x4

    return v1
.end method

.method private n(Lax/z4/m;Lax/z4/A;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/B4/b;->h:J

    const/4 v9, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v9, 0x4

    iget-wide v4, p0, Lax/B4/b;->h:J

    cmp-long v6, v4, v0

    const/4 v9, 0x0

    if-ltz v6, :cond_1

    const/4 v9, 0x7

    const-wide/32 v6, 0x40000

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    const/4 v9, 0x5

    cmp-long v8, v4, v6

    const/4 v9, 0x5

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    const/4 v9, 0x4

    long-to-int p2, v4

    const/4 v9, 0x4

    invoke-interface {p1, p2}, Lax/z4/m;->m(I)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Lax/z4/A;->a:J

    const/4 v9, 0x7

    const/4 p1, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x6

    const/4 p1, 0x0

    :goto_2
    const/4 v9, 0x6

    iput-wide v2, p0, Lax/B4/b;->h:J

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b(JJ)V
    .locals 4

    const-wide/16 p3, -0x1

    const/4 v3, 0x1

    iput-wide p3, p0, Lax/B4/b;->h:J

    const/4 v3, 0x5

    const/4 p3, 0x0

    const/4 v3, 0x1

    iput-object p3, p0, Lax/B4/b;->i:Lax/B4/e;

    const/4 v3, 0x7

    iget-object p3, p0, Lax/B4/b;->g:[Lax/B4/e;

    const/4 v3, 0x0

    array-length p4, p3

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, p4, :cond_0

    const/4 v3, 0x4

    aget-object v2, p3, v1

    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2}, Lax/B4/e;->o(J)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lax/B4/b;->g:[Lax/B4/e;

    array-length p1, p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    iput v0, p0, Lax/B4/b;->c:I

    return-void

    :cond_1
    const/4 p1, 0x7

    const/4 p1, 0x3

    iput p1, p0, Lax/B4/b;->c:I

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x6

    iput p1, p0, Lax/B4/b;->c:I

    const/4 v3, 0x5

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lax/B4/b;->c:I

    iput-object p1, p0, Lax/B4/b;->d:Lax/z4/n;

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lax/B4/b;->h:J

    const/4 v2, 0x6

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/B4/b;->n(Lax/z4/m;Lax/z4/A;)Z

    move-result p2

    const/4 v12, 0x6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v12, 0x3

    iget p2, p0, Lax/B4/b;->c:I

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v2, 0x4

    const/4 v12, 0x7

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v12, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v12, 0x7

    throw p1

    :pswitch_0
    const/4 v12, 0x2

    invoke-direct {p0, p1}, Lax/B4/b;->m(Lax/z4/m;)I

    move-result p1

    const/4 v12, 0x6

    return p1

    :pswitch_1
    const/4 v12, 0x3

    new-instance p2, Lax/l5/K;

    iget v0, p0, Lax/B4/b;->m:I

    invoke-direct {p2, v0}, Lax/l5/K;-><init>(I)V

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v12, 0x0

    iget v1, p0, Lax/B4/b;->m:I

    invoke-interface {p1, v0, v5, v1}, Lax/z4/m;->readFully([BII)V

    invoke-direct {p0, p2}, Lax/B4/b;->j(Lax/l5/K;)V

    const/4 v12, 0x7

    iput v3, p0, Lax/B4/b;->c:I

    const/4 v12, 0x5

    iget-wide p1, p0, Lax/B4/b;->k:J

    iput-wide p1, p0, Lax/B4/b;->h:J

    return v5

    :pswitch_2
    iget-object p2, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v12, 0x5

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v12, 0x4

    const/16 v0, 0x8

    const/4 v12, 0x6

    invoke-interface {p1, p2, v5, v0}, Lax/z4/m;->readFully([BII)V

    iget-object p2, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {p2, v5}, Lax/l5/K;->U(I)V

    iget-object p2, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->u()I

    move-result p2

    iget-object v0, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lax/l5/K;->u()I

    move-result v0

    const/4 v12, 0x5

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 v12, 0x5

    const/4 p1, 0x5

    iput p1, p0, Lax/B4/b;->c:I

    const/4 v12, 0x4

    iput v0, p0, Lax/B4/b;->m:I

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    const/4 v12, 0x4

    add-long/2addr p1, v0

    const/4 v12, 0x0

    iput-wide p1, p0, Lax/B4/b;->h:J

    :goto_0
    return v5

    :pswitch_3
    const/4 v12, 0x2

    iget-wide v6, p0, Lax/B4/b;->k:J

    const/4 v12, 0x3

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v12, 0x7

    cmp-long p2, v6, v8

    const/4 v12, 0x7

    if-eqz p2, :cond_2

    const/4 v12, 0x6

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lax/B4/b;->k:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    const/4 v12, 0x1

    iput-wide v8, p0, Lax/B4/b;->h:J

    return v5

    :cond_2
    const/4 v12, 0x1

    iget-object p2, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v12, 0x7

    invoke-interface {p1, p2, v5, v4}, Lax/z4/m;->o([BII)V

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v12, 0x6

    iget-object p2, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v12, 0x3

    invoke-virtual {p2, v5}, Lax/l5/K;->U(I)V

    const/4 v12, 0x3

    iget-object p2, p0, Lax/B4/b;->b:Lax/B4/b$c;

    iget-object v1, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {p2, v1}, Lax/B4/b$c;->a(Lax/l5/K;)V

    const/4 v12, 0x3

    iget-object p2, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->u()I

    move-result p2

    const/4 v12, 0x3

    iget-object v1, p0, Lax/B4/b;->b:Lax/B4/b$c;

    const/4 v12, 0x5

    iget v1, v1, Lax/B4/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    const/4 v12, 0x5

    invoke-interface {p1, v4}, Lax/z4/m;->m(I)V

    const/4 v12, 0x5

    return v5

    :cond_3
    const/4 v12, 0x0

    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const/4 v12, 0x7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lax/B4/b;->k:J

    const/4 v12, 0x2

    iget-object p2, p0, Lax/B4/b;->b:Lax/B4/b$c;

    const/4 v12, 0x4

    iget p2, p2, Lax/B4/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    const/4 v12, 0x6

    add-long/2addr v8, v6

    const/4 v12, 0x2

    iput-wide v8, p0, Lax/B4/b;->l:J

    iget-boolean p2, p0, Lax/B4/b;->n:Z

    const/4 v12, 0x4

    if-nez p2, :cond_6

    const/4 v12, 0x2

    iget-object p2, p0, Lax/B4/b;->e:Lax/B4/c;

    const/4 v12, 0x7

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x7

    check-cast p2, Lax/B4/c;

    invoke-virtual {p2}, Lax/B4/c;->a()Z

    move-result p2

    const/4 v12, 0x1

    if-eqz p2, :cond_5

    iput v2, p0, Lax/B4/b;->c:I

    iget-wide p1, p0, Lax/B4/b;->l:J

    iput-wide p1, p0, Lax/B4/b;->h:J

    const/4 v12, 0x5

    return v5

    :cond_5
    const/4 v12, 0x7

    iget-object p2, p0, Lax/B4/b;->d:Lax/z4/n;

    new-instance v1, Lax/z4/B$b;

    const/4 v12, 0x3

    iget-wide v6, p0, Lax/B4/b;->f:J

    invoke-direct {v1, v6, v7}, Lax/z4/B$b;-><init>(J)V

    invoke-interface {p2, v1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v12, 0x4

    iput-boolean v0, p0, Lax/B4/b;->n:Z

    :cond_6
    const/4 v12, 0x2

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide p1

    const/4 v12, 0x0

    const-wide/16 v0, 0xc

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    const/4 v12, 0x3

    iput-wide p1, p0, Lax/B4/b;->h:J

    const/4 v12, 0x1

    iput v3, p0, Lax/B4/b;->c:I

    const/4 v12, 0x3

    return v5

    :cond_7
    :goto_1
    const/4 v12, 0x7

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide p1

    const/4 v12, 0x3

    iget-object v0, p0, Lax/B4/b;->b:Lax/B4/b$c;

    const/4 v12, 0x0

    iget v0, v0, Lax/B4/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/4 v12, 0x0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lax/B4/b;->h:J

    return v5

    :pswitch_4
    iget p2, p0, Lax/B4/b;->j:I

    const/4 v12, 0x5

    sub-int/2addr p2, v2

    const/4 v12, 0x6

    new-instance v0, Lax/l5/K;

    invoke-direct {v0, p2}, Lax/l5/K;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {p1, v1, v5, p2}, Lax/z4/m;->readFully([BII)V

    invoke-direct {p0, v0}, Lax/B4/b;->i(Lax/l5/K;)V

    const/4 v12, 0x5

    const/4 p1, 0x3

    iput p1, p0, Lax/B4/b;->c:I

    const/4 v12, 0x2

    return v5

    :pswitch_5
    const/4 v12, 0x1

    iget-object p2, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v12, 0x5

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v12, 0x0

    invoke-interface {p1, p2, v5, v4}, Lax/z4/m;->readFully([BII)V

    iget-object p1, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v12, 0x0

    invoke-virtual {p1, v5}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/B4/b;->b:Lax/B4/b$c;

    iget-object p2, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Lax/B4/b$c;->b(Lax/l5/K;)V

    iget-object p1, p0, Lax/B4/b;->b:Lax/B4/b$c;

    iget p2, p1, Lax/B4/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    const/4 v12, 0x3

    iget p1, p1, Lax/B4/b$c;->b:I

    const/4 v12, 0x4

    iput p1, p0, Lax/B4/b;->j:I

    const/4 v12, 0x3

    const/4 p1, 0x2

    const/4 v12, 0x1

    iput p1, p0, Lax/B4/b;->c:I

    return v5

    :cond_8
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object p2, p0, Lax/B4/b;->b:Lax/B4/b$c;

    iget p2, p2, Lax/B4/b$c;->c:I

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1

    :pswitch_6
    const/4 v12, 0x0

    invoke-virtual {p0, p1}, Lax/B4/b;->h(Lax/z4/m;)Z

    move-result p2

    const/4 v12, 0x1

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Lax/z4/m;->m(I)V

    const/4 v12, 0x7

    iput v0, p0, Lax/B4/b;->c:I

    const/4 v12, 0x4

    return v5

    :cond_9
    const/4 v12, 0x2

    const-string p1, "AVI Header List not found"

    const/4 v12, 0x0

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v12, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lax/z4/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x5

    const/16 v1, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x6

    iget-object p1, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/B4/b;->a:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result p1

    const/4 v3, 0x3

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v0, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lax/l5/K;->V(I)V

    const/4 v3, 0x4

    iget-object p1, p0, Lax/B4/b;->a:Lax/l5/K;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/l5/K;->u()I

    move-result p1

    const/4 v3, 0x2

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x6

    return v2
.end method
