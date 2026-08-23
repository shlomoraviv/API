.class final Lax/f6/S3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S0;


# instance fields
.field final synthetic a:Lax/f6/U3;


# direct methods
.method synthetic constructor <init>(Lax/f6/U3;Lax/f6/T3;)V
    .locals 0

    iput-object p1, p0, Lax/f6/S3;->a:Lax/f6/U3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lax/f6/S3;->a:Lax/f6/U3;

    invoke-static {v0}, Lax/f6/U3;->g(Lax/f6/U3;)Lax/f6/f4;

    move-result-object v1

    invoke-static {v0}, Lax/f6/U3;->f(Lax/f6/U3;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/f6/f4;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 9

    iget-object v0, p0, Lax/f6/S3;->a:Lax/f6/U3;

    invoke-static {v0}, Lax/f6/U3;->g(Lax/f6/U3;)Lax/f6/f4;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lax/f6/f4;->f(J)J

    move-result-wide v1

    invoke-static {v0}, Lax/f6/U3;->e(Lax/f6/U3;)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lax/f6/S3;->a:Lax/f6/U3;

    invoke-static {v1}, Lax/f6/U3;->c(Lax/f6/U3;)J

    move-result-wide v5

    invoke-static {v1}, Lax/f6/U3;->e(Lax/f6/U3;)J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lax/f6/S3;->a:Lax/f6/U3;

    invoke-static {v1}, Lax/f6/U3;->f(Lax/f6/U3;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lax/f6/S3;->a:Lax/f6/U3;

    invoke-static {v0}, Lax/f6/U3;->e(Lax/f6/U3;)J

    move-result-wide v1

    invoke-static {v0}, Lax/f6/U3;->c(Lax/f6/U3;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    const-wide/16 v7, -0x7530

    add-long/2addr v3, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lax/f6/Q0;

    new-instance v3, Lax/f6/T0;

    invoke-direct {v3, p1, p2, v0, v1}, Lax/f6/T0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
