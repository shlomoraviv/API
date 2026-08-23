.class public abstract Lax/M3/a;
.super Lax/L3/g;


# static fields
.field protected static final p0:I


# instance fields
.field protected k0:Lax/L3/n;

.field protected l0:I

.field protected m0:Z

.field protected n0:Lax/R3/f;

.field protected o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lax/L3/g$a;->o0:Lax/L3/g$a;

    invoke-virtual {v0}, Lax/L3/g$a;->m()I

    move-result v0

    sget-object v1, Lax/L3/g$a;->n0:Lax/L3/g$a;

    invoke-virtual {v1}, Lax/L3/g$a;->m()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lax/L3/g$a;->q0:Lax/L3/g$a;

    invoke-virtual {v1}, Lax/L3/g$a;->m()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lax/M3/a;->p0:I

    return-void
.end method

.method protected constructor <init>(ILax/L3/n;)V
    .locals 0

    invoke-direct {p0}, Lax/L3/g;-><init>()V

    iput p1, p0, Lax/M3/a;->l0:I

    iput-object p2, p0, Lax/M3/a;->k0:Lax/L3/n;

    sget-object p2, Lax/L3/g$a;->q0:Lax/L3/g$a;

    invoke-virtual {p2, p1}, Lax/L3/g$a;->k(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lax/R3/b;->e(Lax/L3/g;)Lax/R3/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lax/R3/f;->m(Lax/R3/b;)Lax/R3/f;

    move-result-object p2

    iput-object p2, p0, Lax/M3/a;->n0:Lax/R3/f;

    sget-object p2, Lax/L3/g$a;->o0:Lax/L3/g$a;

    invoke-virtual {p2, p1}, Lax/L3/g$a;->k(I)Z

    move-result p1

    iput-boolean p1, p0, Lax/M3/a;->m0:Z

    return-void
.end method


# virtual methods
.method protected B0(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-string v0, "Invalid `String` argument: `null`"

    invoke-virtual {p0, v0}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    add-int v0, p2, p3

    const/4 v2, 0x6

    or-int v1, p2, p3

    or-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x3

    aput-object p3, v0, p2

    const/4 v2, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x5

    aput-object p1, v0, p2

    const-string p1, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `String` of length %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method protected I0()Lax/L3/o;
    .locals 2

    new-instance v0, Lax/T3/e;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/T3/e;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final L0(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    const v0, 0xdc00

    const/4 v5, 0x2

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    const/4 v5, 0x7

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "0isicxtecXdIsag src40 enrnl0t huX%o0aooere,s a rp%fp  m4xr:"

    const-string v1, "Incomplete surrogate pair: first char 0x%04X, second 0x%04X"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x7

    const v1, 0xd800

    const/4 v5, 0x4

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xa

    const/4 v5, 0x7

    const/high16 v1, 0x10000

    const/4 v5, 0x4

    add-int/2addr p1, v1

    const/4 v5, 0x7

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    const/4 v5, 0x6

    return p1
.end method

.method public N0()Lax/L3/l;
    .locals 2

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    return-object v0
.end method

.method public final O0(Lax/L3/g$a;)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/M3/a;->l0:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/L3/g$a;->m()I

    move-result p1

    const/4 v1, 0x5

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/M3/a;->o0:Z

    const/4 v1, 0x1

    return-void
.end method

.method public j()Lax/L3/g;
    .locals 2

    invoke-virtual {p0}, Lax/L3/g;->f()Lax/L3/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/M3/a;->I0()Lax/L3/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/L3/g;->h(Lax/L3/o;)Lax/L3/g;

    move-result-object v0

    return-object v0
.end method

.method protected v0([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "niumt]g`mv[:d`url ncler ah`Ila na"

    const-string v0, "Invalid `char[]` argument: `null`"

    invoke-virtual {p0, v0}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_0
    array-length p1, p1

    const/4 v2, 0x5

    add-int v0, p2, p3

    or-int v1, p2, p3

    const/4 v2, 0x5

    or-int/2addr v1, v0

    sub-int v0, p1, v0

    const/4 v2, 0x1

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 p2, 0x1

    move v2, p2

    aput-object p3, v0, p2

    const/4 v2, 0x1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
