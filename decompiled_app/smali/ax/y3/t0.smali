.class Lax/y3/t0;
.super Lax/y3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/t0$b;,
        Lax/y3/t0$a;
    }
.end annotation


# instance fields
.field protected final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/y3/T0;ZLjava/util/Date;ZLjava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/y3/T0;",
            "Z",
            "Ljava/util/Date;",
            "Z",
            "Ljava/util/List<",
            "Lax/w3/e;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lax/y3/a;-><init>(Ljava/lang/String;Lax/y3/T0;ZLjava/util/Date;ZLjava/util/List;Z)V

    move-object p1, p0

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x40

    if-lt p2, p3, :cond_1

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "String \'contentHash\' is longer than 64"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "String \'contentHash\' is shorter than 64"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    iput-object p8, p1, Lax/y3/t0;->h:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lax/y3/t0$a;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/y3/t0$a;

    invoke-direct {v0, p0}, Lax/y3/t0$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/t0$b;->b:Lax/y3/t0$b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    const/4 v4, 0x3

    check-cast p1, Lax/y3/t0;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/y3/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/y3/a;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Lax/y3/a;->b:Lax/y3/T0;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/y3/a;->b:Lax/y3/T0;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Lax/y3/T0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    :cond_3
    const/4 v4, 0x2

    iget-boolean v2, p0, Lax/y3/a;->c:Z

    iget-boolean v3, p1, Lax/y3/a;->c:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lax/y3/a;->d:Ljava/util/Date;

    iget-object v3, p1, Lax/y3/a;->d:Ljava/util/Date;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_7

    :cond_4
    const/4 v4, 0x2

    iget-boolean v2, p0, Lax/y3/a;->e:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lax/y3/a;->e:Z

    if-ne v2, v3, :cond_7

    const/4 v4, 0x7

    iget-object v2, p0, Lax/y3/a;->f:Ljava/util/List;

    iget-object v3, p1, Lax/y3/a;->f:Ljava/util/List;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_7

    :cond_5
    const/4 v4, 0x0

    iget-boolean v2, p0, Lax/y3/a;->g:Z

    iget-boolean v3, p1, Lax/y3/a;->g:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lax/y3/t0;->h:Ljava/lang/String;

    iget-object p1, p1, Lax/y3/t0;->h:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, p1, :cond_6

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_7

    :cond_6
    const/4 v4, 0x0

    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/y3/t0;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v0, v1, v2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    invoke-super {p0}, Lax/y3/a;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/y3/t0$b;->b:Lax/y3/t0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
