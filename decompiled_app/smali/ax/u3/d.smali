.class public Lax/u3/d;
.super Lax/u3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u3/d$a;
    }
.end annotation


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/u3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lax/u3/d;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'homePath\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/u3/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/u3/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/u3/d$a;->b:Lax/u3/d$a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    check-cast p1, Lax/u3/d;

    iget-object v2, p0, Lax/u3/c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/u3/c;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, Lax/u3/c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/u3/c;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lax/u3/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lax/u3/d;->c:Ljava/lang/String;

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/u3/d;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    invoke-super {p0}, Lax/u3/c;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/u3/d$a;->b:Lax/u3/d$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
