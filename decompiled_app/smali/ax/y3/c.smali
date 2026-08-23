.class public final Lax/y3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/c$b;,
        Lax/y3/c$c;
    }
.end annotation


# instance fields
.field private a:Lax/y3/c$c;

.field private b:Lax/y3/S0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/c;)Lax/y3/S0;
    .locals 1

    iget-object p0, p0, Lax/y3/c;->b:Lax/y3/S0;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static b(Lax/y3/S0;)Lax/y3/c;
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lax/y3/c;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/y3/c;-><init>()V

    sget-object v1, Lax/y3/c$c;->q:Lax/y3/c$c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lax/y3/c;->d(Lax/y3/c$c;Lax/y3/S0;)Lax/y3/c;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, " lsuisnuleaVl"

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/y3/c$c;Lax/y3/S0;)Lax/y3/c;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/y3/c;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/y3/c;-><init>()V

    const/4 v1, 0x0

    iput-object p1, v0, Lax/y3/c;->a:Lax/y3/c$c;

    const/4 v1, 0x0

    iput-object p2, v0, Lax/y3/c;->b:Lax/y3/S0;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public c()Lax/y3/c$c;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/y3/c;->a:Lax/y3/c$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lax/y3/c;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    check-cast p1, Lax/y3/c;

    iget-object v2, p0, Lax/y3/c;->a:Lax/y3/c$c;

    iget-object v3, p1, Lax/y3/c;->a:Lax/y3/c$c;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x3

    sget-object v3, Lax/y3/c$a;->a:[I

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aget v2, v3, v2

    if-eq v2, v0, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/c;->b:Lax/y3/S0;

    const/4 v4, 0x5

    iget-object p1, p1, Lax/y3/c;->b:Lax/y3/S0;

    const/4 v4, 0x5

    if-eq v2, p1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lax/y3/S0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    return v1

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/y3/c;->a:Lax/y3/c$c;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/y3/c;->b:Lax/y3/S0;

    const/4 v4, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/c$b;->b:Lax/y3/c$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
