.class public Lax/y3/L;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/L$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/y3/P;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/y3/P;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/y3/P;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'entries\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lax/y3/L;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    iput-object p2, p0, Lax/y3/L;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lax/y3/L;->c:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'cursor\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'cursor\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'entries\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/y3/L;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/y3/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/y3/L;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/y3/L;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/L$a;->b:Lax/y3/L$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    check-cast p1, Lax/y3/L;

    iget-object v2, p0, Lax/y3/L;->a:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/y3/L;->a:Ljava/util/List;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lax/y3/L;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/y3/L;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x2

    iget-boolean v2, p0, Lax/y3/L;->c:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Lax/y3/L;->c:Z

    const/4 v4, 0x6

    if-ne v2, p1, :cond_4

    const/4 v4, 0x1

    return v0

    :cond_4
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/y3/L;->a:Ljava/util/List;

    iget-object v1, p0, Lax/y3/L;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lax/y3/L;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const/4 v5, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/L$a;->b:Lax/y3/L$a;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
