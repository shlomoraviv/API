.class public Lax/y3/v;
.super Lax/y3/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/v$a;
    }
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/y3/l0;-><init>(Z)V

    if-eqz p2, :cond_4

    const-string p1, "[-_0-9a-zA-Z:]+"

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lax/y3/v;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-lt p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'modifiedBy\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'modifiedBy\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p0, Lax/y3/v;->c:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentSharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'parentSharedFolderId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/v$a;->b:Lax/y3/v$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    check-cast p1, Lax/y3/v;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lax/y3/l0;->a:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lax/y3/l0;->a:Z

    const/4 v4, 0x6

    if-ne v2, v3, :cond_4

    const/4 v4, 0x2

    iget-object v2, p0, Lax/y3/v;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/y3/v;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/v;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lax/y3/v;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eq v2, p1, :cond_3

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    :cond_3
    const/4 v4, 0x7

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/y3/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lax/y3/v;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lax/y3/l0;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/y3/v$a;->b:Lax/y3/v$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
