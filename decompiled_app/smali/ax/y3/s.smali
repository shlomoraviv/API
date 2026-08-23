.class public Lax/y3/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/s$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Boolean;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lax/y3/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y3/s;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lax/y3/s;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-lt p1, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'lockholderAccountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'lockholderAccountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p0, Lax/y3/s;->c:Ljava/lang/String;

    invoke-static {p4}, Lax/o3/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lax/y3/s;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/y3/s$a;->b:Lax/y3/s$a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_7

    check-cast p1, Lax/y3/s;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/y3/s;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lax/y3/s;->a:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lax/y3/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/s;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lax/y3/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lax/y3/s;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lax/y3/s;->d:Ljava/util/Date;

    const/4 v4, 0x7

    iget-object p1, p1, Lax/y3/s;->d:Ljava/util/Date;

    const/4 v4, 0x2

    if-eq v2, p1, :cond_6

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lax/y3/s;->a:Ljava/lang/Boolean;

    const/4 v6, 0x2

    iget-object v1, p0, Lax/y3/s;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p0, Lax/y3/s;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p0, Lax/y3/s;->d:Ljava/util/Date;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x6

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lax/y3/s$a;->b:Lax/y3/s$a;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
