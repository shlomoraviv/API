.class public Lax/y3/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/l$a;
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/y3/l;->a:J

    iput-wide p3, p0, Lax/y3/l;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lax/y3/l$a;->b:Lax/y3/l$a;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    if-nez p1, :cond_1

    const/4 v7, 0x4

    return v1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    check-cast p1, Lax/y3/l;

    const/4 v7, 0x5

    iget-wide v2, p0, Lax/y3/l;->a:J

    iget-wide v4, p1, Lax/y3/l;->a:J

    const/4 v7, 0x3

    cmp-long v6, v2, v4

    const/4 v7, 0x4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/y3/l;->b:J

    const/4 v7, 0x5

    iget-wide v4, p1, Lax/y3/l;->b:J

    cmp-long p1, v2, v4

    const/4 v7, 0x2

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v7, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lax/y3/l;->a:J

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    iget-wide v1, p0, Lax/y3/l;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    move v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    aput-object v1, v2, v0

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/l$a;->b:Lax/y3/l$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
