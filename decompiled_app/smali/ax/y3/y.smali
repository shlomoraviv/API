.class public Lax/y3/y;
.super Lax/y3/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/y$a;
    }
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Z

.field protected final e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lax/y3/l0;-><init>(Z)V

    const-string p1, "[-_0-9a-zA-Z:]+"

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentSharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lax/y3/y;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'sharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p3, p0, Lax/y3/y;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lax/y3/y;->d:Z

    iput-boolean p5, p0, Lax/y3/y;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/y$a;->b:Lax/y3/y$a;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    check-cast p1, Lax/y3/y;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lax/y3/l0;->a:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lax/y3/l0;->a:Z

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/y;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Lax/y3/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/y;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x3

    iget-boolean v2, p0, Lax/y3/y;->d:Z

    iget-boolean v3, p1, Lax/y3/y;->d:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lax/y3/y;->e:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, Lax/y3/y;->e:Z

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lax/y3/y;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v1, p0, Lax/y3/y;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-boolean v2, p0, Lax/y3/y;->d:Z

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x7

    iget-boolean v3, p0, Lax/y3/y;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v0, v4, v5

    const/4 v6, 0x3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v6, 0x6

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x2

    invoke-super {p0}, Lax/y3/l0;->hashCode()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lax/y3/y$a;->b:Lax/y3/y$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
