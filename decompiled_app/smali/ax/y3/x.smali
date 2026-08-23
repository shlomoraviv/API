.class public Lax/y3/x;
.super Lax/y3/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/x$a;
    }
.end annotation


# instance fields
.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Lax/y3/y;

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/w3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/y3/y;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/y3/y;",
            "Ljava/util/List<",
            "Lax/w3/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lax/y3/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x1

    if-lt p1, p3, :cond_4

    iput-object p2, v0, Lax/y3/x;->f:Ljava/lang/String;

    if-eqz p7, :cond_1

    const-string p1, "[-_0-9a-zA-Z:]+"

    invoke-static {p1, p7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'sharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p7, v0, Lax/y3/x;->g:Ljava/lang/String;

    iput-object p8, v0, Lax/y3/x;->h:Lax/y3/y;

    if-eqz p9, :cond_3

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/w3/e;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'propertyGroups\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p9, v0, Lax/y3/x;->i:Ljava/util/List;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'id\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/y3/P;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/y3/P;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/y3/x$a;->b:Lax/y3/x$a;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_c

    const/4 v4, 0x5

    check-cast p1, Lax/y3/x;

    iget-object v2, p0, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/y3/P;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    :cond_2
    iget-object v2, p0, Lax/y3/x;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/y3/x;->f:Ljava/lang/String;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    const/4 v4, 0x7

    iget-object v2, p0, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/y3/P;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :cond_5
    const/4 v4, 0x7

    iget-object v2, p0, Lax/y3/P;->d:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    const/4 v4, 0x6

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    const/4 v4, 0x7

    iget-object v2, p0, Lax/y3/P;->e:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/P;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_a

    :cond_7
    const/4 v4, 0x5

    iget-object v2, p0, Lax/y3/x;->g:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lax/y3/x;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_a

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    :cond_8
    const/4 v4, 0x2

    iget-object v2, p0, Lax/y3/x;->h:Lax/y3/y;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/y3/x;->h:Lax/y3/y;

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lax/y3/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :cond_9
    const/4 v4, 0x0

    iget-object v2, p0, Lax/y3/x;->i:Ljava/util/List;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/y3/x;->i:Ljava/util/List;

    const/4 v4, 0x0

    if-eq v2, p1, :cond_b

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    return v1

    :cond_b
    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_c
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lax/y3/x;->f:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, p0, Lax/y3/x;->g:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, p0, Lax/y3/x;->h:Lax/y3/y;

    const/4 v6, 0x5

    iget-object v3, p0, Lax/y3/x;->i:Ljava/util/List;

    const/4 v4, 0x4

    move v6, v4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-object v0, v4, v5

    const/4 v6, 0x0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/4 v6, 0x1

    aput-object v2, v4, v0

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x6

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x3

    invoke-super {p0}, Lax/y3/P;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    const/4 v6, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/y3/x$a;->b:Lax/y3/x$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
