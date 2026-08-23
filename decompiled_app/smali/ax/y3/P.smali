.class public Lax/y3/P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/P$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lax/y3/P;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/y3/P;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/y3/P;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-string p1, "[-_0-9a-zA-Z:]+"

    invoke-static {p1, p4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentSharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p4, p0, Lax/y3/P;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/y3/P;->e:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/y3/P;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/y3/P$a;->b:Lax/y3/P$a;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

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

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    check-cast p1, Lax/y3/P;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lax/y3/P;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, Lax/y3/P;->c:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lax/y3/P;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/y3/P;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v4, 0x3

    if-eq v2, p1, :cond_7

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, p0, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v2, p0, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Lax/y3/P;->d:Ljava/lang/String;

    iget-object v4, p0, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v5, 0x5

    shl-int/2addr v7, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    aput-object v0, v5, v6

    const/4 v0, 0x1

    move v7, v0

    aput-object v1, v5, v0

    const/4 v0, 0x2

    or-int/2addr v7, v0

    aput-object v2, v5, v0

    const/4 v7, 0x7

    const/4 v0, 0x3

    const/4 v7, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    move v7, v0

    aput-object v4, v5, v0

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/y3/P$a;->b:Lax/y3/P$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
