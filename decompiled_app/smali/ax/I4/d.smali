.class public Lax/I4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lax/z4/r;


# instance fields
.field private a:Lax/z4/n;

.field private b:Lax/I4/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/I4/c;

    invoke-direct {v0}, Lax/I4/c;-><init>()V

    sput-object v0, Lax/I4/d;->d:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    new-instance v0, Lax/I4/d;

    const/4 v3, 0x0

    invoke-direct {v0}, Lax/I4/d;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static e(Lax/l5/K;)Lax/l5/K;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v1, 0x0

    return-object p0
.end method

.method private f(Lax/z4/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Lax/I4/f;

    const/4 v5, 0x5

    invoke-direct {v0}, Lax/I4/f;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lax/I4/f;->a(Lax/z4/m;Z)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lax/I4/f;->b:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget v0, v0, Lax/I4/f;->i:I

    const/16 v2, 0x8

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x6

    new-instance v2, Lax/l5/K;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Lax/l5/K;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {p1, v4, v3, v0}, Lax/z4/m;->o([BII)V

    const/4 v5, 0x0

    invoke-static {v2}, Lax/I4/d;->e(Lax/l5/K;)Lax/l5/K;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lax/I4/b;->p(Lax/l5/K;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lax/I4/b;

    invoke-direct {p1}, Lax/I4/b;-><init>()V

    iput-object p1, p0, Lax/I4/d;->b:Lax/I4/i;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v2}, Lax/I4/d;->e(Lax/l5/K;)Lax/l5/K;

    move-result-object p1

    invoke-static {p1}, Lax/I4/j;->r(Lax/l5/K;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lax/I4/j;

    const/4 v5, 0x0

    invoke-direct {p1}, Lax/I4/j;-><init>()V

    iput-object p1, p0, Lax/I4/d;->b:Lax/I4/i;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-static {v2}, Lax/I4/d;->e(Lax/l5/K;)Lax/l5/K;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lax/I4/h;->o(Lax/l5/K;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    new-instance p1, Lax/I4/h;

    const/4 v5, 0x3

    invoke-direct {p1}, Lax/I4/h;-><init>()V

    iput-object p1, p0, Lax/I4/d;->b:Lax/I4/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v5, 0x6

    return v3
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/I4/d;->b:Lax/I4/i;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/I4/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 1

    iput-object p1, p0, Lax/I4/d;->a:Lax/z4/n;

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lax/I4/d;->a:Lax/z4/n;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/I4/d;->b:Lax/I4/i;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lax/I4/d;->f(Lax/z4/m;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Lax/z4/m;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "itsaaelmnpd mrbdr t  Fteeioetseyie"

    const-string p1, "Failed to determine bitstream type"

    const/4 v4, 0x5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lax/I4/d;->c:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lax/I4/d;->a:Lax/z4/n;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v2

    invoke-interface {v0, v1, v2}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/I4/d;->a:Lax/z4/n;

    invoke-interface {v1}, Lax/z4/n;->q()V

    const/4 v4, 0x2

    iget-object v1, p0, Lax/I4/d;->b:Lax/I4/i;

    iget-object v3, p0, Lax/I4/d;->a:Lax/z4/n;

    invoke-virtual {v1, v3, v0}, Lax/I4/i;->d(Lax/z4/n;Lax/z4/E;)V

    iput-boolean v2, p0, Lax/I4/d;->c:Z

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lax/I4/d;->b:Lax/I4/i;

    invoke-virtual {v0, p1, p2}, Lax/I4/i;->g(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    return p1
.end method

.method public h(Lax/z4/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/I4/d;->f(Lax/z4/m;)Z

    move-result p1
    :try_end_0
    .catch Lax/t4/m1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method
