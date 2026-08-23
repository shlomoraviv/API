.class public final Lax/J4/A;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/A$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:Lax/z4/r;


# instance fields
.field private final a:Lax/l5/V;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/J4/A$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/l5/K;

.field private final d:Lax/J4/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lax/J4/x;

.field private j:Lax/z4/n;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/J4/z;

    invoke-direct {v0}, Lax/J4/z;-><init>()V

    sput-object v0, Lax/J4/A;->l:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lax/l5/V;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/l5/V;-><init>(J)V

    invoke-direct {p0, v0}, Lax/J4/A;-><init>(Lax/l5/V;)V

    return-void
.end method

.method public constructor <init>(Lax/l5/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/A;->a:Lax/l5/V;

    new-instance p1, Lax/l5/K;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/J4/A;->c:Lax/l5/K;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/J4/A;->b:Landroid/util/SparseArray;

    new-instance p1, Lax/J4/y;

    invoke-direct {p1}, Lax/J4/y;-><init>()V

    iput-object p1, p0, Lax/J4/A;->d:Lax/J4/y;

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lax/J4/A;

    invoke-direct {v0}, Lax/J4/A;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Lax/z4/l;

    const/4 v2, 0x4

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x5

    return-object v1
.end method

.method private e(J)V
    .locals 12

    const/4 v11, 0x6

    iget-boolean v0, p0, Lax/J4/A;->k:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    const/4 v11, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/J4/A;->k:Z

    const/4 v11, 0x6

    iget-object v0, p0, Lax/J4/A;->d:Lax/J4/y;

    invoke-virtual {v0}, Lax/J4/y;->c()J

    move-result-wide v0

    const/4 v11, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    cmp-long v4, v0, v2

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    new-instance v5, Lax/J4/x;

    const/4 v11, 0x7

    iget-object v0, p0, Lax/J4/A;->d:Lax/J4/y;

    invoke-virtual {v0}, Lax/J4/y;->d()Lax/l5/V;

    move-result-object v6

    const/4 v11, 0x7

    iget-object v0, p0, Lax/J4/A;->d:Lax/J4/y;

    invoke-virtual {v0}, Lax/J4/y;->c()J

    move-result-wide v7

    move-wide v9, p1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v10}, Lax/J4/x;-><init>(Lax/l5/V;JJ)V

    iput-object v5, p0, Lax/J4/A;->i:Lax/J4/x;

    iget-object p1, p0, Lax/J4/A;->j:Lax/z4/n;

    invoke-virtual {v5}, Lax/z4/a;->b()Lax/z4/B;

    move-result-object p2

    const/4 v11, 0x3

    invoke-interface {p1, p2}, Lax/z4/n;->j(Lax/z4/B;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/J4/A;->j:Lax/z4/n;

    const/4 v11, 0x0

    new-instance p2, Lax/z4/B$b;

    const/4 v11, 0x6

    iget-object v0, p0, Lax/J4/A;->d:Lax/J4/y;

    invoke-virtual {v0}, Lax/J4/y;->c()J

    move-result-wide v0

    const/4 v11, 0x0

    invoke-direct {p2, v0, v1}, Lax/z4/B$b;-><init>(J)V

    invoke-interface {p1, p2}, Lax/z4/n;->j(Lax/z4/B;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public b(JJ)V
    .locals 6

    const/4 v5, 0x3

    iget-object p1, p0, Lax/J4/A;->a:Lax/l5/V;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/l5/V;->e()J

    move-result-wide p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    shr-int/2addr v5, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x0

    iget-object p1, p0, Lax/J4/A;->a:Lax/l5/V;

    invoke-virtual {p1}, Lax/l5/V;->c()J

    move-result-wide p1

    cmp-long v4, p1, v2

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    cmp-long v2, p1, p3

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x6

    move p1, v1

    move p1, v1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, p0, Lax/J4/A;->a:Lax/l5/V;

    const/4 v5, 0x4

    invoke-virtual {p1, p3, p4}, Lax/l5/V;->h(J)V

    :cond_3
    iget-object p1, p0, Lax/J4/A;->i:Lax/J4/x;

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1, p3, p4}, Lax/z4/a;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lax/J4/A;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v5, 0x2

    if-ge v0, p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, p0, Lax/J4/A;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lax/J4/A$a;

    invoke-virtual {p1}, Lax/J4/A$a;->d()V

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/J4/A;->j:Lax/z4/n;

    const/4 v0, 0x2

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/J4/A;->j:Lax/z4/n;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v10, 0x2

    const-wide/16 v2, -0x1

    const/4 v10, 0x5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lax/J4/A;->d:Lax/J4/y;

    invoke-virtual {v5}, Lax/J4/y;->e()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_0

    iget-object v0, p0, Lax/J4/A;->d:Lax/J4/y;

    invoke-virtual {v0, p1, p2}, Lax/J4/y;->g(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    const/4 v10, 0x4

    return p1

    :cond_0
    const/4 v10, 0x7

    invoke-direct {p0, v0, v1}, Lax/J4/A;->e(J)V

    const/4 v10, 0x2

    iget-object v5, p0, Lax/J4/A;->i:Lax/J4/x;

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v5}, Lax/z4/a;->d()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    iget-object v0, p0, Lax/J4/A;->i:Lax/J4/x;

    invoke-virtual {v0, p1, p2}, Lax/z4/a;->c(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    return p1

    :cond_1
    const/4 v10, 0x2

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v10, 0x5

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v4

    const/4 v10, 0x1

    sub-long/2addr v0, v4

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    const/4 v10, 0x1

    const/4 p2, -0x1

    const/4 v10, 0x4

    cmp-long v4, v0, v2

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    const-wide/16 v2, 0x4

    const/4 v10, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const/4 v10, 0x1

    return p2

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p0, Lax/J4/A;->c:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lax/z4/m;->g([BIIZ)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v10, 0x1

    return p2

    :cond_4
    const/4 v10, 0x6

    iget-object v0, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    iget-object v0, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v10, 0x3

    const/16 v1, 0x1b9

    const/4 v10, 0x6

    if-ne v0, v1, :cond_5

    return p2

    :cond_5
    const/16 p2, 0x1ba

    const/4 v10, 0x2

    if-ne v0, p2, :cond_6

    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v10, 0x6

    const/16 v0, 0xa

    const/4 v10, 0x3

    invoke-interface {p1, p2, v2, v0}, Lax/z4/m;->o([BII)V

    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    const/16 v0, 0x9

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Lax/l5/K;->U(I)V

    const/4 v10, 0x4

    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x5

    invoke-virtual {p2}, Lax/l5/K;->H()I

    move-result p2

    const/4 v10, 0x2

    and-int/lit8 p2, p2, 0x7

    const/4 v10, 0x2

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lax/z4/m;->m(I)V

    const/4 v10, 0x3

    return v2

    :cond_6
    const/16 p2, 0x1bb

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x6

    const/4 v10, 0x4

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x2

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lax/z4/m;->o([BII)V

    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x6

    invoke-virtual {p2, v2}, Lax/l5/K;->U(I)V

    const/4 v10, 0x5

    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->N()I

    move-result p2

    const/4 v10, 0x0

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lax/z4/m;->m(I)V

    return v2

    :cond_7
    and-int/lit16 p2, v0, -0x100

    const/4 v10, 0x2

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v3, :cond_8

    const/4 v10, 0x5

    invoke-interface {p1, v3}, Lax/z4/m;->m(I)V

    const/4 v10, 0x1

    return v2

    :cond_8
    const/4 v10, 0x5

    and-int/lit16 p2, v0, 0xff

    iget-object v5, p0, Lax/J4/A;->b:Landroid/util/SparseArray;

    const/4 v10, 0x4

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Lax/J4/A$a;

    const/4 v10, 0x1

    iget-boolean v6, p0, Lax/J4/A;->e:Z

    if-nez v6, :cond_e

    const/4 v10, 0x0

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_9

    new-instance v0, Lax/J4/c;

    const/4 v10, 0x3

    invoke-direct {v0}, Lax/J4/c;-><init>()V

    const/4 v10, 0x5

    iput-boolean v3, p0, Lax/J4/A;->f:Z

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v6

    const/4 v10, 0x2

    iput-wide v6, p0, Lax/J4/A;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, v0, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    const/4 v10, 0x2

    new-instance v0, Lax/J4/t;

    invoke-direct {v0}, Lax/J4/t;-><init>()V

    const/4 v10, 0x5

    iput-boolean v3, p0, Lax/J4/A;->f:Z

    const/4 v10, 0x3

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v6

    const/4 v10, 0x2

    iput-wide v6, p0, Lax/J4/A;->h:J

    const/4 v10, 0x5

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v0, 0xf0

    const/16 v6, 0xe0

    const/4 v10, 0x3

    if-ne v0, v6, :cond_b

    const/4 v10, 0x0

    new-instance v0, Lax/J4/n;

    invoke-direct {v0}, Lax/J4/n;-><init>()V

    iput-boolean v3, p0, Lax/J4/A;->g:Z

    const/4 v10, 0x5

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lax/J4/A;->h:J

    goto :goto_1

    :cond_b
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v10, 0x1

    if-eqz v0, :cond_c

    const/4 v10, 0x6

    new-instance v5, Lax/J4/I$d;

    const/16 v6, 0x100

    invoke-direct {v5, p2, v6}, Lax/J4/I$d;-><init>(II)V

    const/4 v10, 0x6

    iget-object v6, p0, Lax/J4/A;->j:Lax/z4/n;

    const/4 v10, 0x7

    invoke-interface {v0, v6, v5}, Lax/J4/m;->c(Lax/z4/n;Lax/J4/I$d;)V

    const/4 v10, 0x1

    new-instance v5, Lax/J4/A$a;

    iget-object v6, p0, Lax/J4/A;->a:Lax/l5/V;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v6}, Lax/J4/A$a;-><init>(Lax/J4/m;Lax/l5/V;)V

    iget-object v0, p0, Lax/J4/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lax/J4/A;->f:Z

    if-eqz p2, :cond_d

    const/4 v10, 0x4

    iget-boolean p2, p0, Lax/J4/A;->g:Z

    if-eqz p2, :cond_d

    const/4 v10, 0x6

    iget-wide v6, p0, Lax/J4/A;->h:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x2000

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    const/4 v10, 0x5

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long p2, v8, v6

    const/4 v10, 0x1

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lax/J4/A;->e:Z

    iget-object p2, p0, Lax/J4/A;->j:Lax/z4/n;

    invoke-interface {p2}, Lax/z4/n;->q()V

    :cond_e
    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x4

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lax/z4/m;->o([BII)V

    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    invoke-virtual {p2, v2}, Lax/l5/K;->U(I)V

    const/4 v10, 0x1

    iget-object p2, p0, Lax/J4/A;->c:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->N()I

    move-result p2

    const/4 v10, 0x7

    add-int/2addr p2, v4

    const/4 v10, 0x6

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Lax/z4/m;->m(I)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, Lax/l5/K;->Q(I)V

    iget-object v0, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {p1, v0, v2, p2}, Lax/z4/m;->readFully([BII)V

    iget-object p1, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x1

    invoke-virtual {p1, v4}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/J4/A;->c:Lax/l5/K;

    invoke-virtual {v5, p1}, Lax/J4/A$a;->a(Lax/l5/K;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lax/J4/A;->c:Lax/l5/K;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lax/l5/K;->b()I

    move-result p2

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Lax/l5/K;->T(I)V

    :goto_3
    return v2
.end method

.method public h(Lax/z4/m;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    const/4 v9, 0x0

    new-array v1, v0, [B

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-interface {p1, v1, v2, v0}, Lax/z4/m;->o([BII)V

    const/4 v9, 0x3

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x5

    shl-int/lit8 v0, v0, 0x18

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x6

    aget-byte v4, v1, v3

    const/4 v9, 0x5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/4 v9, 0x1

    or-int/2addr v0, v4

    const/4 v9, 0x5

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    const/4 v9, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x4

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    const/4 v9, 0x5

    or-int/2addr v0, v5

    const/4 v9, 0x6

    const/4 v5, 0x3

    const/4 v9, 0x3

    aget-byte v7, v1, v5

    const/4 v9, 0x5

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x7

    or-int/2addr v0, v7

    const/4 v9, 0x7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v9, 0x2

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x7

    const/4 v7, 0x6

    const/4 v9, 0x4

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    const/4 v9, 0x3

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/4 v9, 0x3

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    const/4 v9, 0x7

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    const/4 v9, 0x6

    return v2

    :cond_4
    const/16 v0, 0xc

    const/4 v9, 0x1

    aget-byte v0, v1, v0

    const/4 v9, 0x5

    and-int/2addr v0, v5

    const/4 v9, 0x2

    if-eq v0, v5, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/16 v0, 0xd

    const/4 v9, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Lax/z4/m;->i(I)V

    const/4 v9, 0x2

    invoke-interface {p1, v1, v2, v5}, Lax/z4/m;->o([BII)V

    const/4 v9, 0x5

    aget-byte p1, v1, v2

    const/4 v9, 0x1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    const/4 v9, 0x6

    aget-byte v0, v1, v3

    const/4 v9, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x5

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    const/4 v9, 0x4

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x0

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v9, 0x4

    return v3

    :cond_6
    return v2
.end method
