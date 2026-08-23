.class public Lax/E3/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E3/j$a;
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:J

.field protected final c:J

.field protected final d:Lax/C3/a;

.field protected final e:J


# direct methods
.method public constructor <init>(JJJLax/C3/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/E3/j;->a:J

    iput-wide p3, p0, Lax/E3/j;->b:J

    iput-wide p5, p0, Lax/E3/j;->c:J

    if-eqz p7, :cond_0

    iput-object p7, p0, Lax/E3/j;->d:Lax/C3/a;

    iput-wide p8, p0, Lax/E3/j;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'userWithinTeamSpaceLimitType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/E3/j;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 3

    iget-wide v0, p0, Lax/E3/j;->a:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/E3/j$a;->b:Lax/E3/j$a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x2

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    check-cast p1, Lax/E3/j;

    const/4 v7, 0x5

    iget-wide v2, p0, Lax/E3/j;->a:J

    iget-wide v4, p1, Lax/E3/j;->a:J

    cmp-long v6, v2, v4

    const/4 v7, 0x6

    if-nez v6, :cond_3

    iget-wide v2, p0, Lax/E3/j;->b:J

    const/4 v7, 0x5

    iget-wide v4, p1, Lax/E3/j;->b:J

    const/4 v7, 0x7

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_3

    const/4 v7, 0x0

    iget-wide v2, p0, Lax/E3/j;->c:J

    const/4 v7, 0x4

    iget-wide v4, p1, Lax/E3/j;->c:J

    const/4 v7, 0x3

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v7, 0x0

    iget-object v2, p0, Lax/E3/j;->d:Lax/C3/a;

    const/4 v7, 0x0

    iget-object v3, p1, Lax/E3/j;->d:Lax/C3/a;

    if-eq v2, v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    :cond_2
    iget-wide v2, p0, Lax/E3/j;->e:J

    iget-wide v4, p1, Lax/E3/j;->e:J

    const/4 v7, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v7, 0x4

    return v0

    :cond_3
    const/4 v7, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lax/E3/j;->a:J

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    iget-wide v1, p0, Lax/E3/j;->b:J

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/E3/j;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lax/E3/j;->d:Lax/C3/a;

    iget-wide v4, p0, Lax/E3/j;->e:J

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    move v7, v0

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v7, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v7, 0x4

    aput-object v4, v5, v0

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/E3/j$a;->b:Lax/E3/j$a;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
