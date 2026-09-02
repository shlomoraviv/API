.class public La/ea;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ca;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/ea;->a:I

    iput v0, p0, La/ea;->b:I

    iput v0, p0, La/ea;->c:I

    const/4 v0, -0x1

    iput v0, p0, La/ea;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La/ea;->b:I

    return p0
.end method

.method public b()I
    .locals 3

    iget v2, p0, La/ea;->c:I

    invoke-virtual {p0}, La/ea;->c()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_0
    and-int/lit16 v0, v2, 0x111

    return v0
.end method

.method public c()I
    .locals 3

    iget v1, p0, La/ea;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v1, p0, La/ea;->c:I

    iget v0, p0, La/ea;->a:I

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/AudioAttributesCompat;->a(ZII)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, La/ea;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La/ea;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, La/ea;

    iget v1, p0, La/ea;->b:I

    invoke-virtual {p1}, La/ea;->a()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, La/ea;->c:I

    invoke-virtual {p1}, La/ea;->b()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, La/ea;->a:I

    invoke-virtual {p1}, La/ea;->d()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, La/ea;->d:I

    iget v0, p1, La/ea;->d:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, La/ea;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, La/ea;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, La/ea;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, La/ea;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AudioAttributesCompat:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La/ea;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, " stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/ea;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " derived"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/ea;->a:I

    invoke-static {v0}, Landroid/support/v4/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/ea;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/ea;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
