.class public final Lax/E4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/K;

.field private b:Lax/z4/n;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lax/S4/b;

.field private h:Lax/z4/m;

.field private i:Lax/E4/c;

.field private j:Lax/H4/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/K;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/E4/a;->f:J

    return-void
.end method

.method private d(Lax/z4/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v0

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lax/z4/m;->i(I)V

    const/4 v3, 0x6

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Lax/M4/a$b;

    invoke-direct {p0, v0}, Lax/E4/a;->i([Lax/M4/a$b;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/E4/a;->b:Lax/z4/n;

    const/4 v4, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z4/n;

    invoke-interface {v0}, Lax/z4/n;->q()V

    iget-object v0, p0, Lax/E4/a;->b:Lax/z4/n;

    const/4 v4, 0x4

    new-instance v1, Lax/z4/B$b;

    const/4 v4, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lax/z4/B$b;-><init>(J)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v0, 0x6

    const/4 v4, 0x1

    iput v0, p0, Lax/E4/a;->c:I

    return-void
.end method

.method private static f(Ljava/lang/String;J)Lax/S4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x2

    invoke-static {p0}, Lax/E4/e;->a(Ljava/lang/String;)Lax/E4/b;

    move-result-object p0

    const/4 v4, 0x5

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lax/E4/b;->a(J)Lax/S4/b;

    move-result-object p0

    return-object p0
.end method

.method private varargs i([Lax/M4/a$b;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/E4/a;->b:Lax/z4/n;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lax/z4/n;

    const/16 v1, 0x400

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lax/t4/B0$b;

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    const-string v2, "mes/gaejgi"

    const-string v2, "image/jpeg"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->M(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    new-instance v2, Lax/M4/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->Z(Lax/M4/a;)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v3, 0x3

    return-void
.end method

.method private j(Lax/z4/m;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x1

    iget-object p1, p0, Lax/E4/a;->a:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->N()I

    move-result p1

    return p1
.end method

.method private k(Lax/z4/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->readFully([BII)V

    iget-object p1, p0, Lax/E4/a;->a:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->N()I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lax/E4/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lax/E4/a;->f:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    shl-int/2addr v4, p1

    iput p1, p0, Lax/E4/a;->c:I

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0}, Lax/E4/a;->e()V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x0

    const v0, 0xffd0

    const/4 v4, 0x7

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    const/4 v4, 0x5

    if-eq p1, v0, :cond_3

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x7

    iput p1, p0, Lax/E4/a;->c:I

    :cond_3
    return-void
.end method

.method private l(Lax/z4/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lax/E4/a;->d:I

    const/4 v5, 0x2

    const v1, 0xffe1

    const/4 v2, 0x0

    xor-int/2addr v5, v2

    if-ne v0, v1, :cond_0

    new-instance v0, Lax/l5/K;

    const/4 v5, 0x4

    iget v1, p0, Lax/E4/a;->e:I

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v5, 0x1

    iget v3, p0, Lax/E4/a;->e:I

    const/4 v5, 0x1

    invoke-interface {p1, v1, v2, v3}, Lax/z4/m;->readFully([BII)V

    const/4 v5, 0x1

    iget-object v1, p0, Lax/E4/a;->g:Lax/S4/b;

    if-nez v1, :cond_1

    const/4 v5, 0x6

    const-string v1, "1:xm/ho.encat//pdb0s.am.pt/o"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v0, v3, v4}, Lax/E4/a;->f(Ljava/lang/String;J)Lax/S4/b;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lax/E4/a;->g:Lax/S4/b;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lax/S4/b;->Z:J

    const/4 v5, 0x5

    iput-wide v0, p0, Lax/E4/a;->f:J

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v0, p0, Lax/E4/a;->e:I

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lax/E4/a;->c:I

    const/4 v5, 0x3

    return-void
.end method

.method private m(Lax/z4/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->readFully([BII)V

    iget-object p1, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/l5/K;->N()I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr p1, v1

    iput p1, p0, Lax/E4/a;->e:I

    iput v1, p0, Lax/E4/a;->c:I

    return-void
.end method

.method private n(Lax/z4/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lax/z4/m;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/E4/a;->e()V

    const/4 v4, 0x5

    return-void

    :cond_0
    invoke-interface {p1}, Lax/z4/m;->l()V

    iget-object v0, p0, Lax/E4/a;->j:Lax/H4/k;

    if-nez v0, :cond_1

    new-instance v0, Lax/H4/k;

    invoke-direct {v0}, Lax/H4/k;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lax/E4/a;->j:Lax/H4/k;

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lax/E4/c;

    iget-wide v1, p0, Lax/E4/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lax/E4/c;-><init>(Lax/z4/m;J)V

    const/4 v4, 0x1

    iput-object v0, p0, Lax/E4/a;->i:Lax/E4/c;

    iget-object p1, p0, Lax/E4/a;->j:Lax/H4/k;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/H4/k;->h(Lax/z4/m;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lax/E4/a;->j:Lax/H4/k;

    const/4 v4, 0x6

    new-instance v0, Lax/E4/d;

    const/4 v4, 0x1

    iget-wide v1, p0, Lax/E4/a;->f:J

    const/4 v4, 0x5

    iget-object v3, p0, Lax/E4/a;->b:Lax/z4/n;

    const/4 v4, 0x5

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/z4/n;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lax/E4/d;-><init>(JLax/z4/n;)V

    invoke-virtual {p1, v0}, Lax/H4/k;->c(Lax/z4/n;)V

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/E4/a;->o()V

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0}, Lax/E4/a;->e()V

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lax/E4/a;->g:Lax/S4/b;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lax/M4/a$b;

    const/4 v3, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Lax/M4/a$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v0, v1, v2

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lax/E4/a;->i([Lax/M4/a$b;)V

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x6

    iput v0, p0, Lax/E4/a;->c:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/E4/a;->j:Lax/H4/k;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/H4/k;->a()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public b(JJ)V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    iput p1, p0, Lax/E4/a;->c:I

    const/4 v3, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lax/E4/a;->j:Lax/H4/k;

    return-void

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lax/E4/a;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/E4/a;->j:Lax/H4/k;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H4/k;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/H4/k;->b(JJ)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/E4/a;->b:Lax/z4/n;

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/E4/a;->c:I

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eq v0, v3, :cond_7

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v7, 0x7

    if-eq v0, v3, :cond_5

    const/4 v7, 0x5

    const/4 v1, 0x5

    const/4 v7, 0x7

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v7, 0x3

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lax/E4/a;->i:Lax/E4/c;

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object v0, p0, Lax/E4/a;->h:Lax/z4/m;

    const/4 v7, 0x1

    if-eq p1, v0, :cond_3

    :cond_2
    const/4 v7, 0x6

    iput-object p1, p0, Lax/E4/a;->h:Lax/z4/m;

    new-instance v0, Lax/E4/c;

    const/4 v7, 0x2

    iget-wide v3, p0, Lax/E4/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lax/E4/c;-><init>(Lax/z4/m;J)V

    iput-object v0, p0, Lax/E4/a;->i:Lax/E4/c;

    :cond_3
    const/4 v7, 0x2

    iget-object p1, p0, Lax/E4/a;->j:Lax/H4/k;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lax/H4/k;

    iget-object v0, p0, Lax/E4/a;->i:Lax/E4/c;

    const/4 v7, 0x0

    invoke-virtual {p1, v0, p2}, Lax/H4/k;->g(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    const/4 v7, 0x2

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lax/z4/A;->a:J

    iget-wide v2, p0, Lax/E4/a;->f:J

    const/4 v7, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lax/z4/A;->a:J

    :cond_4
    const/4 v7, 0x4

    return p1

    :cond_5
    const/4 v7, 0x7

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v3

    const/4 v7, 0x1

    iget-wide v5, p0, Lax/E4/a;->f:J

    cmp-long v0, v3, v5

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lax/z4/A;->a:J

    return v2

    :cond_6
    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lax/E4/a;->n(Lax/z4/m;)V

    const/4 v7, 0x1

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lax/E4/a;->l(Lax/z4/m;)V

    const/4 v7, 0x6

    return v1

    :cond_8
    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lax/E4/a;->m(Lax/z4/m;)V

    const/4 v7, 0x6

    return v1

    :cond_9
    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lax/E4/a;->k(Lax/z4/m;)V

    const/4 v7, 0x2

    return v1
.end method

.method public h(Lax/z4/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/E4/a;->j(Lax/z4/m;)I

    move-result v0

    const/4 v5, 0x1

    const v1, 0xffd8

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lax/E4/a;->j(Lax/z4/m;)I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, Lax/E4/a;->d:I

    const/4 v5, 0x0

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lax/E4/a;->d(Lax/z4/m;)V

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lax/E4/a;->j(Lax/z4/m;)I

    move-result v0

    const/4 v5, 0x0

    iput v0, p0, Lax/E4/a;->d:I

    :cond_1
    iget v0, p0, Lax/E4/a;->d:I

    const/4 v5, 0x3

    const v1, 0xffe1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lax/z4/m;->i(I)V

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/l5/K;->Q(I)V

    iget-object v0, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    iget-object p1, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    const/4 v5, 0x4

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/E4/a;->a:Lax/l5/K;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/l5/K;->N()I

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x1

    return p1

    :cond_3
    return v2
.end method
