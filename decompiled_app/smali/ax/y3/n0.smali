.class public Lax/y3/n0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/n0$b;,
        Lax/y3/n0$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lax/y3/q0;

.field protected final c:Lax/y3/s0;

.field protected final d:Lax/y3/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/y3/q0;Lax/y3/s0;Lax/y3/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lax/y3/n0;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lax/y3/n0;->b:Lax/y3/q0;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lax/y3/n0;->c:Lax/y3/s0;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lax/y3/n0;->d:Lax/y3/r0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'mode\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'size\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'format\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public static a(Ljava/lang/String;)Lax/y3/n0$a;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/y3/n0$a;

    invoke-direct {v0, p0}, Lax/y3/n0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/y3/n0$b;->b:Lax/y3/n0$b;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    check-cast p1, Lax/y3/n0;

    iget-object v2, p0, Lax/y3/n0;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/y3/n0;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lax/y3/n0;->b:Lax/y3/q0;

    iget-object v3, p1, Lax/y3/n0;->b:Lax/y3/q0;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lax/y3/n0;->c:Lax/y3/s0;

    iget-object v3, p1, Lax/y3/n0;->c:Lax/y3/s0;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/n0;->d:Lax/y3/r0;

    const/4 v4, 0x0

    iget-object p1, p1, Lax/y3/n0;->d:Lax/y3/r0;

    if-eq v2, p1, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_7
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lax/y3/n0;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/y3/n0;->b:Lax/y3/q0;

    const/4 v6, 0x2

    iget-object v2, p0, Lax/y3/n0;->c:Lax/y3/s0;

    const/4 v6, 0x1

    iget-object v3, p0, Lax/y3/n0;->d:Lax/y3/r0;

    const/4 v4, 0x4

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const/4 v6, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const/4 v6, 0x4

    aput-object v3, v4, v0

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/n0$b;->b:Lax/y3/n0$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
