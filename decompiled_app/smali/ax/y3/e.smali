.class public Lax/y3/e;
.super Lax/y3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/y3/x;


# direct methods
.method public constructor <init>(Lax/y3/x;)V
    .locals 1

    invoke-direct {p0}, Lax/y3/u;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/y3/e;->a:Lax/y3/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'metadata\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/y3/x;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y3/e;->a:Lax/y3/x;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/y3/e$a;->b:Lax/y3/e$a;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    check-cast p1, Lax/y3/e;

    iget-object v2, p0, Lax/y3/e;->a:Lax/y3/x;

    iget-object p1, p1, Lax/y3/e;->a:Lax/y3/x;

    const/4 v4, 0x4

    if-eq v2, p1, :cond_3

    invoke-virtual {v2, p1}, Lax/y3/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/y3/e;->a:Lax/y3/x;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    invoke-super {p0}, Lax/y3/u;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/y3/e$a;->b:Lax/y3/e$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
