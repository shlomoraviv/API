.class final Lax/I4/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/I4/a;


# direct methods
.method private constructor <init>(Lax/I4/a;)V
    .locals 0

    iput-object p1, p0, Lax/I4/a$b;->a:Lax/I4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/I4/a;Lax/I4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/I4/a$b;-><init>(Lax/I4/a;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lax/I4/a$b;->a:Lax/I4/a;

    const/4 v10, 0x6

    invoke-static {v0}, Lax/I4/a;->d(Lax/I4/a;)Lax/I4/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/I4/i;->c(J)J

    move-result-wide v0

    const/4 v10, 0x0

    iget-object v2, p0, Lax/I4/a$b;->a:Lax/I4/a;

    invoke-static {v2}, Lax/I4/a;->e(Lax/I4/a;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v1, p0, Lax/I4/a$b;->a:Lax/I4/a;

    const/4 v10, 0x3

    invoke-static {v1}, Lax/I4/a;->g(Lax/I4/a;)J

    move-result-wide v4

    const/4 v10, 0x3

    iget-object v1, p0, Lax/I4/a$b;->a:Lax/I4/a;

    const/4 v10, 0x5

    invoke-static {v1}, Lax/I4/a;->e(Lax/I4/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lax/I4/a$b;->a:Lax/I4/a;

    const/4 v10, 0x3

    invoke-static {v1}, Lax/I4/a;->f(Lax/I4/a;)J

    move-result-wide v4

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 v10, 0x0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    const/4 v10, 0x3

    sub-long v4, v2, v0

    iget-object v0, p0, Lax/I4/a$b;->a:Lax/I4/a;

    const/4 v10, 0x4

    invoke-static {v0}, Lax/I4/a;->e(Lax/I4/a;)J

    move-result-wide v6

    const/4 v10, 0x6

    iget-object v0, p0, Lax/I4/a$b;->a:Lax/I4/a;

    const/4 v10, 0x1

    invoke-static {v0}, Lax/I4/a;->g(Lax/I4/a;)J

    move-result-wide v0

    const/4 v10, 0x2

    const-wide/16 v2, 0x1

    const/4 v10, 0x0

    sub-long v8, v0, v2

    const/4 v10, 0x3

    invoke-static/range {v4 .. v9}, Lax/l5/h0;->s(JJJ)J

    move-result-wide v0

    const/4 v10, 0x1

    new-instance v2, Lax/z4/B$a;

    const/4 v10, 0x2

    new-instance v3, Lax/z4/C;

    const/4 v10, 0x2

    invoke-direct {v3, p1, p2, v0, v1}, Lax/z4/C;-><init>(JJ)V

    invoke-direct {v2, v3}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    const/4 v10, 0x2

    return-object v2
.end method

.method public j()J
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/I4/a$b;->a:Lax/I4/a;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/I4/a;->d(Lax/I4/a;)Lax/I4/i;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/I4/a$b;->a:Lax/I4/a;

    invoke-static {v1}, Lax/I4/a;->f(Lax/I4/a;)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lax/I4/i;->b(J)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method
