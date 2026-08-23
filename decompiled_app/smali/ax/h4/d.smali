.class final Lax/h4/d;
.super Lax/h4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lax/f4/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLax/f4/e;)V
    .locals 0

    invoke-direct {p0}, Lax/h4/p;-><init>()V

    iput-object p1, p0, Lax/h4/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/h4/d;->b:[B

    iput-object p3, p0, Lax/h4/d;->c:Lax/f4/e;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLax/f4/e;Lax/h4/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/h4/d;-><init>(Ljava/lang/String;[BLax/f4/e;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h4/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/h4/d;->b:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Lax/f4/e;
    .locals 2

    iget-object v0, p0, Lax/h4/d;->c:Lax/f4/e;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/h4/p;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lax/h4/p;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/h4/d;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/h4/d;->b:[B

    const/4 v4, 0x6

    instance-of v3, p1, Lax/h4/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lax/h4/d;

    const/4 v4, 0x5

    iget-object v3, v3, Lax/h4/d;->b:[B

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/h4/p;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lax/h4/d;->c:Lax/f4/e;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/h4/d;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0xf4243

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, Lax/h4/d;->b:[B

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/h4/d;->c:Lax/f4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method
