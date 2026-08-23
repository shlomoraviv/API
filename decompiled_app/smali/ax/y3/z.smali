.class Lax/y3/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/z$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field protected final e:Lax/w3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/y3/z;-><init>(Ljava/lang/String;ZZZLax/w3/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLax/w3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/y3/z;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lax/y3/z;->b:Z

    iput-boolean p3, p0, Lax/y3/z;->c:Z

    iput-boolean p4, p0, Lax/y3/z;->d:Z

    iput-object p5, p0, Lax/y3/z;->e:Lax/w3/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/y3/z$a;->b:Lax/y3/z$a;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    check-cast p1, Lax/y3/z;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/y3/z;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/y3/z;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    :cond_2
    const/4 v4, 0x4

    iget-boolean v2, p0, Lax/y3/z;->b:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lax/y3/z;->b:Z

    if-ne v2, v3, :cond_4

    const/4 v4, 0x4

    iget-boolean v2, p0, Lax/y3/z;->c:Z

    iget-boolean v3, p1, Lax/y3/z;->c:Z

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    iget-boolean v2, p0, Lax/y3/z;->d:Z

    iget-boolean v3, p1, Lax/y3/z;->d:Z

    const/4 v4, 0x7

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/z;->e:Lax/w3/g;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/y3/z;->e:Lax/w3/g;

    const/4 v4, 0x0

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lax/w3/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v4, 0x4

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lax/y3/z;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lax/y3/z;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x7

    iget-boolean v2, p0, Lax/y3/z;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x6

    iget-boolean v3, p0, Lax/y3/z;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lax/y3/z;->e:Lax/w3/g;

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x1

    and-int/2addr v7, v0

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v7, 0x4

    const/4 v0, 0x3

    const/4 v7, 0x0

    aput-object v3, v5, v0

    const/4 v7, 0x0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/z$a;->b:Lax/y3/z$a;

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
