.class Lax/y3/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/h0$b;,
        Lax/y3/h0$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lax/y3/f0;

.field protected final c:Lax/y3/c0;

.field protected final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/y3/f0;Lax/y3/c0;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lax/y3/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/y3/h0;->b:Lax/y3/f0;

    iput-object p3, p0, Lax/y3/h0;->c:Lax/y3/c0;

    iput-object p4, p0, Lax/y3/h0;->d:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'query\' is longer than 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'query\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lax/y3/h0$a;
    .locals 2

    new-instance v0, Lax/y3/h0$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/y3/h0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/h0$b;->b:Lax/y3/h0$b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    check-cast p1, Lax/y3/h0;

    iget-object v2, p0, Lax/y3/h0;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/h0;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lax/y3/h0;->b:Lax/y3/f0;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/y3/h0;->b:Lax/y3/f0;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lax/y3/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lax/y3/h0;->c:Lax/y3/c0;

    iget-object v3, p1, Lax/y3/h0;->c:Lax/y3/c0;

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lax/y3/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lax/y3/h0;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lax/y3/h0;->d:Ljava/lang/Boolean;

    if-eq v2, p1, :cond_6

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lax/y3/h0;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/y3/h0;->b:Lax/y3/f0;

    const/4 v6, 0x3

    iget-object v2, p0, Lax/y3/h0;->c:Lax/y3/c0;

    iget-object v3, p0, Lax/y3/h0;->d:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v0, v4, v5

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    aput-object v1, v4, v0

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x7

    aput-object v2, v4, v0

    const/4 v0, 0x3

    move v6, v0

    aput-object v3, v4, v0

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/y3/h0$b;->b:Lax/y3/h0$b;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
