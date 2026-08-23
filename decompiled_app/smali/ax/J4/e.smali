.class public final Lax/J4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lax/z4/r;


# instance fields
.field private final a:Lax/J4/f;

.field private final b:Lax/l5/K;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/J4/d;

    invoke-direct {v0}, Lax/J4/d;-><init>()V

    sput-object v0, Lax/J4/e;->d:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/J4/f;

    invoke-direct {v0}, Lax/J4/f;-><init>()V

    iput-object v0, p0, Lax/J4/e;->a:Lax/J4/f;

    new-instance v0, Lax/l5/K;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/J4/e;->b:Lax/l5/K;

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lax/J4/e;

    const/4 v3, 0x0

    invoke-direct {v0}, Lax/J4/e;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x5

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public b(JJ)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/J4/e;->c:Z

    const/4 v0, 0x3

    iget-object p1, p0, Lax/J4/e;->a:Lax/J4/f;

    invoke-virtual {p1}, Lax/J4/f;->b()V

    const/4 v0, 0x7

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 5

    iget-object v0, p0, Lax/J4/e;->a:Lax/J4/f;

    const/4 v4, 0x6

    new-instance v1, Lax/J4/I$d;

    const/4 v2, 0x0

    move v4, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lax/J4/I$d;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Lax/J4/f;->c(Lax/z4/n;Lax/J4/I$d;)V

    invoke-interface {p1}, Lax/z4/n;->q()V

    const/4 v4, 0x5

    new-instance v0, Lax/z4/B$b;

    const/4 v4, 0x4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lax/z4/B$b;-><init>(J)V

    const/4 v4, 0x7

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

    iget-object p2, p0, Lax/J4/e;->b:Lax/l5/K;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v4, 0x6

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lax/z4/m;->c([BII)I

    move-result p1

    const/4 v4, 0x3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lax/J4/e;->b:Lax/l5/K;

    invoke-virtual {p2, v1}, Lax/l5/K;->U(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lax/J4/e;->b:Lax/l5/K;

    invoke-virtual {p2, p1}, Lax/l5/K;->T(I)V

    const/4 v4, 0x5

    iget-boolean p1, p0, Lax/J4/e;->c:Z

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lax/J4/e;->a:Lax/J4/f;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    and-int/2addr v4, p2

    invoke-virtual {p1, v2, v3, p2}, Lax/J4/f;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/J4/e;->c:Z

    :cond_1
    iget-object p1, p0, Lax/J4/e;->a:Lax/J4/f;

    iget-object p2, p0, Lax/J4/e;->b:Lax/l5/K;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lax/J4/f;->a(Lax/l5/K;)V

    return v1
.end method

.method public h(Lax/z4/m;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/l5/K;

    const/4 v8, 0x1

    const/16 v1, 0xa

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->K()I

    move-result v4

    const/4 v8, 0x7

    const v5, 0x494433

    const/4 v8, 0x0

    if-eq v4, v5, :cond_4

    const/4 v8, 0x4

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v8, 0x1

    invoke-interface {p1, v3}, Lax/z4/m;->i(I)V

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v5

    const/4 v6, 0x7

    const/4 v8, 0x3

    invoke-interface {p1, v5, v2, v6}, Lax/z4/m;->o([BII)V

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v5

    const/4 v8, 0x6

    const v6, 0xac40

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    const/4 v8, 0x2

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    const/4 v8, 0x6

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    const/4 v8, 0x3

    invoke-interface {p1, v4}, Lax/z4/m;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    add-int/2addr v1, v6

    const/4 v8, 0x0

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    const/4 v8, 0x5

    return v6

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v5}, Lax/v4/c;->e([BI)I

    move-result v5

    const/4 v8, 0x7

    const/4 v6, -0x1

    const/4 v8, 0x4

    if-ne v5, v6, :cond_3

    const/4 v8, 0x4

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lax/z4/m;->i(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->G()I

    move-result v4

    const/4 v8, 0x4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    const/4 v8, 0x7

    invoke-interface {p1, v4}, Lax/z4/m;->i(I)V

    const/4 v8, 0x4

    goto/16 :goto_0
.end method
