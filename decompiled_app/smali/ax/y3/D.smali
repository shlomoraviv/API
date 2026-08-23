.class public Lax/y3/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/D$a;
    }
.end annotation


# instance fields
.field protected final a:D

.field protected final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/y3/D;->a:D

    iput-wide p3, p0, Lax/y3/D;->b:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/D$a;->b:Lax/y3/D$a;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lax/y3/D;

    iget-wide v2, p0, Lax/y3/D;->a:D

    iget-wide v4, p1, Lax/y3/D;->a:D

    const/4 v7, 0x6

    cmpl-double v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v7, 0x1

    iget-wide v2, p0, Lax/y3/D;->b:D

    const/4 v7, 0x3

    iget-wide v4, p1, Lax/y3/D;->b:D

    const/4 v7, 0x3

    cmpl-double p1, v2, v4

    const/4 v7, 0x5

    if-nez p1, :cond_2

    const/4 v7, 0x4

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lax/y3/D;->a:D

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x1

    iget-wide v1, p0, Lax/y3/D;->b:D

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/D$a;->b:Lax/y3/D$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
