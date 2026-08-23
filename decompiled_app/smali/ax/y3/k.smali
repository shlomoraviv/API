.class public Lax/y3/k;
.super Lax/y3/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/y3/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/y3/P;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/k$a;->b:Lax/y3/k$a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    check-cast p1, Lax/y3/k;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/P;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lax/y3/P;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lax/y3/P;->c:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, Lax/y3/P;->d:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    :cond_5
    const/4 v4, 0x2

    iget-object v2, p0, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v4, 0x6

    if-eq v2, p1, :cond_7

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    return v1

    :cond_7
    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_8
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/y3/k$a;->b:Lax/y3/k$a;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
