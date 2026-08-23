.class public Lax/E3/d;
.super Lax/E3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E3/d$a;
    }
.end annotation


# instance fields
.field protected final c:Lax/D3/g;

.field protected final d:Lax/D3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/D3/g;Lax/D3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/E3/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iput-object p3, p0, Lax/E3/d;->c:Lax/D3/g;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lax/E3/d;->d:Lax/D3/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'officeAddinPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharingPolicies\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/E3/d$a;->b:Lax/E3/d$a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    check-cast p1, Lax/E3/d;

    iget-object v2, p0, Lax/E3/i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/E3/i;->a:Ljava/lang/String;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, Lax/E3/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/E3/i;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lax/E3/d;->c:Lax/D3/g;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/E3/d;->c:Lax/D3/g;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lax/D3/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, Lax/E3/d;->d:Lax/D3/b;

    const/4 v4, 0x4

    iget-object p1, p1, Lax/E3/d;->d:Lax/D3/b;

    const/4 v4, 0x2

    if-eq v2, p1, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/E3/d;->c:Lax/D3/g;

    iget-object v1, p0, Lax/E3/d;->d:Lax/D3/b;

    const/4 v2, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    aput-object v0, v2, v3

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    aput-object v1, v2, v0

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    invoke-super {p0}, Lax/E3/i;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/E3/d$a;->b:Lax/E3/d$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
