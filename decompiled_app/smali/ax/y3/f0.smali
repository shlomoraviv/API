.class public Lax/y3/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/f0$b;,
        Lax/y3/f0$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:J

.field protected final c:Lax/y3/g0;

.field protected final d:Lax/y3/w;

.field protected final e:Z

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/y3/r;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v5, Lax/y3/w;->q:Lax/y3/w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lax/y3/f0;-><init>(Ljava/lang/String;JLax/y3/g0;Lax/y3/w;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLax/y3/g0;Lax/y3/w;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lax/y3/g0;",
            "Lax/y3/w;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lax/y3/r;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lax/y3/f0;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-ltz p1, :cond_b

    const-wide/16 v0, 0x3e8

    cmp-long p1, p2, v0

    if-gtz p1, :cond_a

    iput-wide p2, p0, Lax/y3/f0;->b:J

    iput-object p4, p0, Lax/y3/f0;->c:Lax/y3/g0;

    if-eqz p5, :cond_9

    iput-object p5, p0, Lax/y3/f0;->d:Lax/y3/w;

    iput-boolean p6, p0, Lax/y3/f0;->e:Z

    if-eqz p7, :cond_3

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'fileExtensions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p7, p0, Lax/y3/f0;->f:Ljava/util/List;

    if-eqz p8, :cond_5

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/y3/r;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'fileCategories\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object p8, p0, Lax/y3/f0;->g:Ljava/util/List;

    if-eqz p9, :cond_8

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-lt p1, p2, :cond_7

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iput-object p9, p0, Lax/y3/f0;->h:Ljava/lang/String;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'fileStatus\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'maxResults\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'maxResults\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lax/y3/f0$a;
    .locals 2

    new-instance v0, Lax/y3/f0$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/y3/f0$a;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/f0$b;->b:Lax/y3/f0$b;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-nez p1, :cond_1

    const/4 v7, 0x6

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    check-cast p1, Lax/y3/f0;

    iget-object v2, p0, Lax/y3/f0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lax/y3/f0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eq v2, v3, :cond_2

    const/4 v7, 0x7

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    :cond_2
    const/4 v7, 0x0

    iget-wide v2, p0, Lax/y3/f0;->b:J

    const/4 v7, 0x3

    iget-wide v4, p1, Lax/y3/f0;->b:J

    const/4 v7, 0x5

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    const/4 v7, 0x7

    iget-object v2, p0, Lax/y3/f0;->c:Lax/y3/g0;

    const/4 v7, 0x3

    iget-object v3, p1, Lax/y3/f0;->c:Lax/y3/g0;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_8

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    const/4 v7, 0x5

    iget-object v2, p0, Lax/y3/f0;->d:Lax/y3/w;

    const/4 v7, 0x0

    iget-object v3, p1, Lax/y3/f0;->d:Lax/y3/w;

    if-eq v2, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    const/4 v7, 0x4

    iget-boolean v2, p0, Lax/y3/f0;->e:Z

    iget-boolean v3, p1, Lax/y3/f0;->e:Z

    const/4 v7, 0x0

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lax/y3/f0;->f:Ljava/util/List;

    iget-object v3, p1, Lax/y3/f0;->f:Ljava/util/List;

    if-eq v2, v3, :cond_5

    const/4 v7, 0x6

    if-eqz v2, :cond_8

    const/4 v7, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_8

    :cond_5
    iget-object v2, p0, Lax/y3/f0;->g:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v3, p1, Lax/y3/f0;->g:Ljava/util/List;

    const/4 v7, 0x2

    if-eq v2, v3, :cond_6

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_8

    :cond_6
    const/4 v7, 0x6

    iget-object v2, p0, Lax/y3/f0;->h:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p1, Lax/y3/f0;->h:Ljava/lang/String;

    const/4 v7, 0x0

    if-eq v2, p1, :cond_7

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_8

    :cond_7
    const/4 v7, 0x6

    return v0

    :cond_8
    const/4 v7, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lax/y3/f0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lax/y3/f0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v2, p0, Lax/y3/f0;->c:Lax/y3/g0;

    iget-object v3, p0, Lax/y3/f0;->d:Lax/y3/w;

    const/4 v10, 0x3

    iget-boolean v4, p0, Lax/y3/f0;->e:Z

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x4

    iget-object v5, p0, Lax/y3/f0;->f:Ljava/util/List;

    iget-object v6, p0, Lax/y3/f0;->g:Ljava/util/List;

    iget-object v7, p0, Lax/y3/f0;->h:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v10, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    aput-object v0, v8, v9

    const/4 v10, 0x0

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v10, 0x5

    const/4 v0, 0x2

    const/4 v10, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v10, 0x0

    aput-object v3, v8, v0

    const/4 v0, 0x4

    or-int/2addr v10, v0

    aput-object v4, v8, v0

    const/4 v10, 0x5

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    shr-int/2addr v10, v0

    aput-object v6, v8, v0

    const/4 v10, 0x0

    const/4 v0, 0x7

    const/4 v10, 0x2

    aput-object v7, v8, v0

    const/4 v10, 0x3

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/y3/f0$b;->b:Lax/y3/f0$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
