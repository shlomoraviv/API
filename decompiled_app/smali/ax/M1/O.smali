.class public Lax/M1/O;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/io/File;

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    xor-int/2addr v1, v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    shl-int/2addr v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x4

    const-string v0, "mounted"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "mounted_ro"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 p0, 0x3

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x3

    const-string v0, "omstnednu"

    const-string v0, "unmounted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    return v1

    :cond_2
    const/4 v2, 0x6

    const-string v0, "ejecting"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 p0, 0x5

    const/4 v2, 0x5

    return p0

    :cond_3
    const/4 v2, 0x6

    const-string v0, "removed"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x6

    return v1

    :cond_4
    const/4 v2, 0x0

    const/16 p0, 0xa

    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public c()I
    .locals 2

    iget v0, p0, Lax/M1/O;->f:I

    const/4 v1, 0x2

    invoke-static {v0}, Lax/M1/O;->a(I)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/O;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/M1/O;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/O;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/M1/O;->d:Ljava/io/File;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/M1/O;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lax/M1/O;->b:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lax/M1/O;->b:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/M1/O;->b:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lepmtoy{=usmteeofSmynI"

    const-string v1, "SystemVolumeInfo{type="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lax/M1/O;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", diskFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lax/M1/O;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fsUuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M1/O;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "=ap,o t"

    const-string v2, ", path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/M1/O;->d:Ljava/io/File;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/M1/O;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ",s=eabtt"

    const-string v1, ", state="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/M1/O;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x7d

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
