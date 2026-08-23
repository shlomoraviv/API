.class public Lax/y3/B0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/B0$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/y3/B0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lax/y3/B0;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sessionId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/B0$a;->b:Lax/y3/B0$a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    check-cast p1, Lax/y3/B0;

    const/4 v6, 0x1

    iget-object v2, p0, Lax/y3/B0;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/B0;->a:Ljava/lang/String;

    const/4 v6, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    iget-wide v2, p0, Lax/y3/B0;->b:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lax/y3/B0;->b:J

    const/4 v6, 0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x3

    return v0

    :cond_3
    const/4 v6, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/y3/B0;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-wide v1, p0, Lax/y3/B0;->b:J

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    or-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    aput-object v1, v2, v0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/B0$a;->b:Lax/y3/B0$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
