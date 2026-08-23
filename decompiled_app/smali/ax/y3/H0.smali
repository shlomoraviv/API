.class public Lax/y3/H0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/H0$a;
    }
.end annotation


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/y3/H0;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-wide v0, p0, Lax/y3/H0;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/H0$a;->b:Lax/y3/H0$a;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    check-cast p1, Lax/y3/H0;

    const/4 v6, 0x5

    iget-wide v2, p0, Lax/y3/H0;->a:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lax/y3/H0;->a:J

    const/4 v6, 0x0

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-wide v0, p0, Lax/y3/H0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/y3/H0$a;->b:Lax/y3/H0$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
