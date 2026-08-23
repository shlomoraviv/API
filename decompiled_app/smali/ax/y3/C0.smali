.class public Lax/y3/C0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/C0$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/y3/B0;

.field protected final b:Lax/y3/a;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/y3/B0;Lax/y3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/y3/C0;-><init>(Lax/y3/B0;Lax/y3/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/y3/B0;Lax/y3/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lax/y3/C0;->a:Lax/y3/B0;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lax/y3/C0;->b:Lax/y3/a;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-lt p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is shorter than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p0, Lax/y3/C0;->c:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'commit\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'cursor\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/y3/C0$a;->b:Lax/y3/C0$a;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    check-cast p1, Lax/y3/C0;

    iget-object v2, p0, Lax/y3/C0;->a:Lax/y3/B0;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/y3/C0;->a:Lax/y3/B0;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lax/y3/B0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lax/y3/C0;->b:Lax/y3/a;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/y3/C0;->b:Lax/y3/a;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Lax/y3/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lax/y3/C0;->c:Ljava/lang/String;

    iget-object p1, p1, Lax/y3/C0;->c:Ljava/lang/String;

    if-eq v2, p1, :cond_5

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    return v1

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lax/y3/C0;->a:Lax/y3/B0;

    const/4 v5, 0x6

    iget-object v1, p0, Lax/y3/C0;->b:Lax/y3/a;

    const/4 v5, 0x4

    iget-object v2, p0, Lax/y3/C0;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const/4 v5, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/C0$a;->b:Lax/y3/C0$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
