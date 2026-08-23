.class public Lax/y3/P0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/P0$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/y3/S0;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/y3/S0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lax/y3/P0;->a:Lax/y3/S0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/y3/P0;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'uploadSessionId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'reason\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/y3/S0;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y3/P0;->a:Lax/y3/S0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/P0$a;->b:Lax/y3/P0$a;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast p1, Lax/y3/P0;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/y3/P0;->a:Lax/y3/S0;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/y3/P0;->a:Lax/y3/S0;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lax/y3/S0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lax/y3/P0;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lax/y3/P0;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eq v2, p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/y3/P0;->a:Lax/y3/S0;

    const/4 v4, 0x0

    iget-object v1, p0, Lax/y3/P0;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/P0$a;->b:Lax/y3/P0$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
