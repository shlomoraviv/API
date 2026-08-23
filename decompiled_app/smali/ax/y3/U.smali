.class public Lax/y3/U;
.super Lax/y3/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/U$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lax/y3/U;-><init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/y3/O;-><init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/U$a;->b:Lax/y3/U$a;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p1, Lax/y3/U;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/y3/O;->a:Lax/y3/l;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/y3/O;->a:Lax/y3/l;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lax/y3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lax/y3/O;->b:Lax/y3/D;

    iget-object v3, p1, Lax/y3/O;->b:Lax/y3/D;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lax/y3/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lax/y3/O;->c:Ljava/util/Date;

    iget-object p1, p1, Lax/y3/O;->c:Ljava/util/Date;

    if-eq v2, p1, :cond_5

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_6
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/U$a;->b:Lax/y3/U$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
