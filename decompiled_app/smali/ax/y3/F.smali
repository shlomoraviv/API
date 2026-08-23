.class Lax/y3/F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/F$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field protected final e:Z

.field protected final f:Z

.field protected final g:Ljava/lang/Long;

.field protected final h:Lax/y3/k0;

.field protected final i:Lax/w3/g;

.field protected final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lax/y3/F;-><init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lax/y3/k0;Lax/w3/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lax/y3/k0;Lax/w3/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lax/y3/F;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lax/y3/F;->b:Z

    iput-boolean p3, p0, Lax/y3/F;->c:Z

    iput-boolean p4, p0, Lax/y3/F;->d:Z

    iput-boolean p5, p0, Lax/y3/F;->e:Z

    iput-boolean p6, p0, Lax/y3/F;->f:Z

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x1

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x7d0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 2000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p7, p0, Lax/y3/F;->g:Ljava/lang/Long;

    iput-object p8, p0, Lax/y3/F;->h:Lax/y3/k0;

    iput-object p9, p0, Lax/y3/F;->i:Lax/w3/g;

    iput-boolean p10, p0, Lax/y3/F;->j:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/F$a;->b:Lax/y3/F$a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    check-cast p1, Lax/y3/F;

    iget-object v2, p0, Lax/y3/F;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/y3/F;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    :cond_2
    iget-boolean v2, p0, Lax/y3/F;->b:Z

    iget-boolean v3, p1, Lax/y3/F;->b:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lax/y3/F;->c:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lax/y3/F;->c:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_6

    const/4 v4, 0x1

    iget-boolean v2, p0, Lax/y3/F;->d:Z

    iget-boolean v3, p1, Lax/y3/F;->d:Z

    const/4 v4, 0x3

    if-ne v2, v3, :cond_6

    const/4 v4, 0x6

    iget-boolean v2, p0, Lax/y3/F;->e:Z

    iget-boolean v3, p1, Lax/y3/F;->e:Z

    const/4 v4, 0x7

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lax/y3/F;->f:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lax/y3/F;->f:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lax/y3/F;->g:Ljava/lang/Long;

    iget-object v3, p1, Lax/y3/F;->g:Ljava/lang/Long;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lax/y3/F;->h:Lax/y3/k0;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/y3/F;->h:Lax/y3/k0;

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lax/y3/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lax/y3/F;->i:Lax/w3/g;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/y3/F;->i:Lax/w3/g;

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lax/w3/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, p0, Lax/y3/F;->j:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lax/y3/F;->j:Z

    const/4 v4, 0x1

    if-ne v2, p1, :cond_6

    const/4 v4, 0x0

    return v0

    :cond_6
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 13

    iget-object v0, p0, Lax/y3/F;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lax/y3/F;->b:Z

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x7

    iget-boolean v2, p0, Lax/y3/F;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v12, 0x4

    iget-boolean v3, p0, Lax/y3/F;->d:Z

    const/4 v12, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v12, 0x5

    iget-boolean v4, p0, Lax/y3/F;->e:Z

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x0

    iget-boolean v5, p0, Lax/y3/F;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x2

    iget-object v6, p0, Lax/y3/F;->g:Ljava/lang/Long;

    const/4 v12, 0x1

    iget-object v7, p0, Lax/y3/F;->h:Lax/y3/k0;

    const/4 v12, 0x6

    iget-object v8, p0, Lax/y3/F;->i:Lax/w3/g;

    const/4 v12, 0x3

    iget-boolean v9, p0, Lax/y3/F;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x1

    const/16 v10, 0xa

    const/4 v12, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x2

    aput-object v0, v10, v11

    const/4 v12, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x6

    aput-object v1, v10, v0

    const/4 v12, 0x0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v12, 0x1

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v12, 0x5

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v12, 0x4

    const/4 v0, 0x6

    const/4 v12, 0x6

    aput-object v6, v10, v0

    const/4 v12, 0x6

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/4 v12, 0x2

    const/16 v0, 0x8

    const/4 v12, 0x0

    aput-object v8, v10, v0

    const/16 v0, 0x9

    const/4 v12, 0x6

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/y3/F$a;->b:Lax/y3/F$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
