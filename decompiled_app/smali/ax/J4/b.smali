.class public final Lax/J4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lax/z4/r;


# instance fields
.field private final a:Lax/J4/c;

.field private final b:Lax/l5/K;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/J4/a;

    invoke-direct {v0}, Lax/J4/a;-><init>()V

    sput-object v0, Lax/J4/b;->d:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/J4/c;

    invoke-direct {v0}, Lax/J4/c;-><init>()V

    iput-object v0, p0, Lax/J4/b;->a:Lax/J4/c;

    new-instance v0, Lax/l5/K;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/J4/b;->b:Lax/l5/K;

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    new-instance v0, Lax/J4/b;

    const/4 v3, 0x0

    invoke-direct {v0}, Lax/J4/b;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x4

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public b(JJ)V
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lax/J4/b;->c:Z

    const/4 v0, 0x7

    iget-object p1, p0, Lax/J4/b;->a:Lax/J4/c;

    invoke-virtual {p1}, Lax/J4/c;->b()V

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/J4/b;->a:Lax/J4/c;

    new-instance v1, Lax/J4/I$d;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lax/J4/I$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lax/J4/c;->c(Lax/z4/n;Lax/J4/I$d;)V

    invoke-interface {p1}, Lax/z4/n;->q()V

    const/4 v4, 0x2

    new-instance v0, Lax/z4/B$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lax/z4/B$b;-><init>(J)V

    invoke-interface {p1, v0}, Lax/z4/n;->j(Lax/z4/B;)V

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/J4/b;->b:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v4, 0x3

    const/16 v0, 0xae2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-interface {p1, p2, v1, v0}, Lax/z4/m;->c([BII)I

    move-result p1

    const/4 v4, 0x2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 v4, 0x2

    return p2

    :cond_0
    const/4 v4, 0x1

    iget-object p2, p0, Lax/J4/b;->b:Lax/l5/K;

    invoke-virtual {p2, v1}, Lax/l5/K;->U(I)V

    iget-object p2, p0, Lax/J4/b;->b:Lax/l5/K;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lax/l5/K;->T(I)V

    iget-boolean p1, p0, Lax/J4/b;->c:Z

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lax/J4/b;->a:Lax/J4/c;

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 p2, 0x4

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, p2}, Lax/J4/c;->e(JI)V

    const/4 v4, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/J4/b;->c:Z

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lax/J4/b;->a:Lax/J4/c;

    iget-object p2, p0, Lax/J4/b;->b:Lax/l5/K;

    invoke-virtual {p1, p2}, Lax/J4/c;->a(Lax/l5/K;)V

    const/4 v4, 0x2

    return v1
.end method

.method public h(Lax/z4/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/l5/K;

    const/4 v7, 0x2

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {p1, v4, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->K()I

    move-result v4

    const/4 v7, 0x5

    const v5, 0x494433

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v7, 0x6

    invoke-interface {p1, v3}, Lax/z4/m;->i(I)V

    const/4 v7, 0x4

    move v4, v3

    :goto_1
    const/4 v7, 0x5

    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    invoke-interface {p1, v5, v2, v6}, Lax/z4/m;->o([BII)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v5

    const/4 v7, 0x6

    const/16 v6, 0xb77

    const/4 v7, 0x5

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lax/z4/m;->l()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/4 v7, 0x3

    const/16 v5, 0x2000

    const/4 v7, 0x7

    if-lt v1, v5, :cond_0

    const/4 v7, 0x4

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lax/z4/m;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    add-int/2addr v1, v5

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5}, Lax/v4/b;->g([B)I

    move-result v5

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    const/4 v7, 0x4

    invoke-interface {p1, v5}, Lax/z4/m;->i(I)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    const/4 v7, 0x3

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lax/z4/m;->i(I)V

    const/4 v7, 0x5

    goto/16 :goto_0
.end method
