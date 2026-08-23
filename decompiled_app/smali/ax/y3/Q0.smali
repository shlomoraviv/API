.class public Lax/y3/Q0;
.super Lax/y3/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/Q0$a;
    }
.end annotation


# instance fields
.field protected final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lax/y3/Q0;-><init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/y3/O;-><init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;)V

    iput-object p4, p0, Lax/y3/Q0;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/Q0$a;->b:Lax/y3/Q0$a;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x4

    check-cast p1, Lax/y3/Q0;

    iget-object v2, p0, Lax/y3/O;->a:Lax/y3/l;

    iget-object v3, p1, Lax/y3/O;->a:Lax/y3/l;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lax/y3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Lax/y3/O;->b:Lax/y3/D;

    iget-object v3, p1, Lax/y3/O;->b:Lax/y3/D;

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lax/y3/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lax/y3/O;->c:Ljava/util/Date;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/y3/O;->c:Ljava/util/Date;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v4, 0x3

    iget-object v2, p0, Lax/y3/Q0;->d:Ljava/lang/Long;

    iget-object p1, p1, Lax/y3/Q0;->d:Ljava/lang/Long;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_7
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/y3/Q0;->d:Ljava/lang/Long;

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v0, v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    invoke-super {p0}, Lax/y3/O;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    const/4 v3, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/y3/Q0$a;->b:Lax/y3/Q0$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
