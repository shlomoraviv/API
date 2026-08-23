.class public Lax/y3/O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/O$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/y3/l;

.field protected final b:Lax/y3/D;

.field protected final c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lax/y3/O;-><init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y3/O;->a:Lax/y3/l;

    iput-object p2, p0, Lax/y3/O;->b:Lax/y3/D;

    invoke-static {p3}, Lax/o3/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lax/y3/O;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/y3/O$a;->b:Lax/y3/O$a;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x1

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

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    check-cast p1, Lax/y3/O;

    iget-object v2, p0, Lax/y3/O;->a:Lax/y3/l;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/y3/O;->a:Lax/y3/l;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lax/y3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lax/y3/O;->b:Lax/y3/D;

    iget-object v3, p1, Lax/y3/O;->b:Lax/y3/D;

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lax/y3/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lax/y3/O;->c:Ljava/util/Date;

    iget-object p1, p1, Lax/y3/O;->c:Ljava/util/Date;

    if-eq v2, p1, :cond_5

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_6
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lax/y3/O;->a:Lax/y3/l;

    const/4 v5, 0x7

    iget-object v1, p0, Lax/y3/O;->b:Lax/y3/D;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/y3/O;->c:Ljava/util/Date;

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x2

    shr-int/2addr v5, v0

    aput-object v2, v3, v0

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lax/y3/O$a;->b:Lax/y3/O$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
