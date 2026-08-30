.class final Lc/a/b/a/i/c;
.super Lc/a/b/a/i/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/a/i/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lc/a/b/a/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLc/a/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Lc/a/b/a/i/m;-><init>()V

    iput-object p1, p0, Lc/a/b/a/i/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/b/a/i/c;->b:[B

    iput-object p3, p0, Lc/a/b/a/i/c;->c:Lc/a/b/a/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLc/a/b/a/d;Lc/a/b/a/i/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a/b/a/i/c;-><init>(Ljava/lang/String;[BLc/a/b/a/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/b/a/i/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lc/a/b/a/i/c;->b:[B

    return-object v0
.end method

.method public d()Lc/a/b/a/d;
    .locals 1

    iget-object v0, p0, Lc/a/b/a/i/c;->c:Lc/a/b/a/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/a/b/a/i/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lc/a/b/a/i/m;

    iget-object v1, p0, Lc/a/b/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc/a/b/a/i/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/b/a/i/c;->b:[B

    instance-of v3, p1, Lc/a/b/a/i/c;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lc/a/b/a/i/c;

    iget-object v3, v3, Lc/a/b/a/i/c;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/a/b/a/i/m;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/b/a/i/c;->c:Lc/a/b/a/d;

    invoke-virtual {p1}, Lc/a/b/a/i/m;->d()Lc/a/b/a/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc/a/b/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lc/a/b/a/i/c;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lc/a/b/a/i/c;->c:Lc/a/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
