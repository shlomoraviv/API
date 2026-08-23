.class Lax/y3/V;
.super Lax/y3/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/V$a;
    }
.end annotation


# instance fields
.field protected final c:Z

.field protected final d:Z

.field protected final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lax/y3/V;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/y3/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lax/y3/V;->c:Z

    iput-boolean p4, p0, Lax/y3/V;->d:Z

    iput-boolean p5, p0, Lax/y3/V;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/V$a;->b:Lax/y3/V$a;

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Lax/y3/V;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/Y;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/Y;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lax/y3/Y;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/Y;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x7

    iget-boolean v2, p0, Lax/y3/V;->c:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lax/y3/V;->c:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lax/y3/V;->d:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lax/y3/V;->d:Z

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    const/4 v4, 0x0

    iget-boolean v2, p0, Lax/y3/V;->e:Z

    iget-boolean p1, p1, Lax/y3/V;->e:Z

    const/4 v4, 0x5

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lax/y3/V;->c:Z

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    iget-boolean v1, p0, Lax/y3/V;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lax/y3/V;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    aput-object v2, v3, v0

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lax/y3/Y;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/y3/V$a;->b:Lax/y3/V$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
