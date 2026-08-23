.class public Lax/E3/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E3/h$a;
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:Lax/E3/g;


# direct methods
.method public constructor <init>(JLax/E3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/E3/h;->a:J

    if-eqz p3, :cond_0

    iput-object p3, p0, Lax/E3/h;->b:Lax/E3/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'allocation\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/E3/g;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/E3/h;->b:Lax/E3/g;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()J
    .locals 3

    iget-wide v0, p0, Lax/E3/h;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lax/E3/h$a;->b:Lax/E3/h$a;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x0

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    check-cast p1, Lax/E3/h;

    iget-wide v2, p0, Lax/E3/h;->a:J

    const/4 v7, 0x0

    iget-wide v4, p1, Lax/E3/h;->a:J

    const/4 v7, 0x3

    cmp-long v6, v2, v4

    const/4 v7, 0x7

    if-nez v6, :cond_3

    iget-object v2, p0, Lax/E3/h;->b:Lax/E3/g;

    const/4 v7, 0x0

    iget-object p1, p1, Lax/E3/h;->b:Lax/E3/g;

    const/4 v7, 0x4

    if-eq v2, p1, :cond_2

    invoke-virtual {v2, p1}, Lax/E3/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 v7, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lax/E3/h;->a:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/E3/h;->b:Lax/E3/g;

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    aput-object v0, v2, v3

    const/4 v4, 0x3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/E3/h$a;->b:Lax/E3/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
