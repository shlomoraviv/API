.class public Lax/E3/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E3/f$a;
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

    if-eqz p1, :cond_4

    iput-object p1, p0, Lax/E3/f;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lax/E3/f;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lax/E3/f;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lax/E3/f;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lax/E3/f;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'abbreviatedName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'displayName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'familiarName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'surname\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'givenName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/E3/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/E3/f$a;->b:Lax/E3/f$a;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_8

    check-cast p1, Lax/E3/f;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/E3/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/E3/f;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lax/E3/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/E3/f;->b:Ljava/lang/String;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lax/E3/f;->c:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/E3/f;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p0, Lax/E3/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lax/E3/f;->d:Ljava/lang/String;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lax/E3/f;->e:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lax/E3/f;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    return v1

    :cond_7
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_8
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lax/E3/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/E3/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/E3/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/E3/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lax/E3/f;->e:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    move v7, v0

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const/4 v7, 0x0

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v7, 0x1

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/E3/f$a;->b:Lax/E3/f$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
