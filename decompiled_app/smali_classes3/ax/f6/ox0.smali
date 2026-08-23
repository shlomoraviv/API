.class abstract Lax/f6/ox0;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract d(Ljava/lang/Object;II)V
.end method

.method abstract e(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract g(Ljava/lang/Object;ILax/f6/ov0;)V
.end method

.method abstract h(Ljava/lang/Object;IJ)V
.end method

.method abstract i(Ljava/lang/Object;)V
.end method

.method abstract j(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final k(Ljava/lang/Object;Lax/f6/Uw0;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lax/f6/Uw0;->f()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-interface {p2}, Lax/f6/Uw0;->e()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lax/f6/ox0;->d(Ljava/lang/Object;II)V

    return v2

    :cond_0
    new-instance p1, Lax/f6/kw0;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lax/f6/kw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lax/f6/ox0;->b()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr p3, v2

    sget v5, Lax/f6/ox0;->a:I

    if-ge p3, v5, :cond_6

    :cond_3
    invoke-interface {p2}, Lax/f6/Uw0;->c()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v0, p2, p3}, Lax/f6/ox0;->k(Ljava/lang/Object;Lax/f6/Uw0;I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    or-int/lit8 p3, v4, 0x4

    invoke-interface {p2}, Lax/f6/Uw0;->f()I

    move-result p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0, v0}, Lax/f6/ox0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lax/f6/ox0;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    new-instance p1, Lax/f6/lw0;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lax/f6/lw0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p2}, Lax/f6/Uw0;->q()Lax/f6/ov0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lax/f6/ox0;->g(Ljava/lang/Object;ILax/f6/ov0;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lax/f6/Uw0;->k()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lax/f6/ox0;->e(Ljava/lang/Object;IJ)V

    return v2

    :cond_9
    invoke-interface {p2}, Lax/f6/Uw0;->l()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lax/f6/ox0;->h(Ljava/lang/Object;IJ)V

    return v2
.end method
