.class public Lax/Oc/b;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lax/Oc/b;",
        ">;"
    }
.end annotation


# instance fields
.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/Oc/b;

    invoke-virtual {p0, p1}, Lax/Oc/b;->h(Lax/Oc/b;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lax/Oc/b;->q:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lax/Oc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lax/Oc/b;->q:J

    check-cast p1, Lax/Oc/b;

    invoke-virtual {p1}, Lax/Oc/b;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Lax/Oc/b;->q:J

    long-to-float v0, v0

    return v0
.end method

.method public g(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lax/Oc/b;->q:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/Oc/b;->q:J

    return-void
.end method

.method public h(Lax/Oc/b;)I
    .locals 4

    iget-wide v0, p0, Lax/Oc/b;->q:J

    iget-wide v2, p1, Lax/Oc/b;->q:J

    invoke-static {v0, v1, v2, v3}, Lax/Nc/a;->b(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lax/Oc/b;->q:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lax/Oc/b;->q:J

    long-to-int v1, v0

    return v1
.end method

.method public k()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lax/Oc/b;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lax/Oc/b;->q:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lax/Oc/b;->q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
