.class public La/jb;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/jb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, La/jb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, La/jb;->b:Z

    if-nez p1, :cond_0

    sget-object v0, La/gb;->b:[J

    iput-object v0, p0, La/jb;->c:[J

    sget-object v0, La/gb;->c:[Ljava/lang/Object;

    iput-object v0, p0, La/jb;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, La/gb;->c(I)I

    move-result v1

    new-array v0, v1, [J

    iput-object v0, p0, La/jb;->c:[J

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, La/jb;->d:[Ljava/lang/Object;

    :goto_0
    iput v2, p0, La/jb;->e:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 1

    iget-boolean v0, p0, La/jb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/jb;->b()V

    :cond_0
    iget-object v0, p0, La/jb;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public a()V
    .locals 5

    iget v4, p0, La/jb;->e:I

    iget-object v3, p0, La/jb;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, La/jb;->e:I

    iput-boolean v2, p0, La/jb;->b:Z

    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v1, p0, La/jb;->c:[J

    iget v0, p0, La/jb;->e:I

    invoke-static {v1, v0, p1, p2}, La/gb;->a([JIJ)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, p0, La/jb;->d:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, La/jb;->f:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/jb;->b:Z

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget v0, p0, La/jb;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, La/jb;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/jb;->c(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, La/jb;->b:Z

    if-eqz v0, :cond_1

    iget v1, p0, La/jb;->e:I

    iget-object v0, p0, La/jb;->c:[J

    array-length v0, v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, La/jb;->b()V

    :cond_1
    iget v5, p0, La/jb;->e:I

    iget-object v0, p0, La/jb;->c:[J

    array-length v0, v0

    if-lt v5, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, La/gb;->c(I)I

    move-result v0

    new-array v4, v0, [J

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, La/jb;->c:[J

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/jb;->d:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, La/jb;->c:[J

    iput-object v3, p0, La/jb;->d:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, La/jb;->c:[J

    aput-wide p1, v0, v5

    iget-object v0, p0, La/jb;->d:[Ljava/lang/Object;

    aput-object p3, v0, v5

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, La/jb;->e:I

    return-void
.end method

.method public b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/jb;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v1, p0, La/jb;->c:[J

    iget v0, p0, La/jb;->e:I

    invoke-static {v1, v0, p1, p2}, La/gb;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, La/jb;->d:[Ljava/lang/Object;

    aget-object v1, p0, p1

    sget-object v0, La/jb;->f:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p0, p1

    return-object v0

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final b()V
    .locals 9

    iget v8, p0, La/jb;->e:I

    iget-object v7, p0, La/jb;->c:[J

    iget-object v6, p0, La/jb;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v2, v6, v4

    sget-object v0, La/jb;->f:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    if-eq v4, v3, :cond_0

    aget-wide v0, v7, v4

    aput-wide v0, v7, v3

    aput-object v2, v6, v3

    const/4 v0, 0x0

    aput-object v0, v6, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, La/jb;->b:Z

    iput v3, p0, La/jb;->e:I

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v2, p0, La/jb;->d:[Ljava/lang/Object;

    aget-object v1, v2, p1

    sget-object v0, La/jb;->f:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    aput-object v0, v2, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/jb;->b:Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, La/jb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/jb;->b()V

    :cond_0
    iget v0, p0, La/jb;->e:I

    return v0
.end method

.method public c(J)I
    .locals 2

    iget-boolean v0, p0, La/jb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/jb;->b()V

    :cond_0
    iget-object v1, p0, La/jb;->c:[J

    iget v0, p0, La/jb;->e:I

    invoke-static {v1, v0, p1, p2}, La/gb;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, La/jb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/jb;->b()V

    :cond_0
    iget-object v0, p0, La/jb;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v1, p0, La/jb;->c:[J

    iget v0, p0, La/jb;->e:I

    invoke-static {v1, v0, p1, p2}, La/gb;->a([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, La/jb;->d:[Ljava/lang/Object;

    aput-object p3, v0, v1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v1, -0x1

    iget v0, p0, La/jb;->e:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, La/jb;->d:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, La/jb;->f:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, La/jb;->c:[J

    aput-wide p1, v0, v3

    aput-object p3, v2, v3

    return-void

    :cond_1
    iget-boolean v0, p0, La/jb;->b:Z

    if-eqz v0, :cond_2

    iget v1, p0, La/jb;->e:I

    iget-object v0, p0, La/jb;->c:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, La/jb;->b()V

    iget-object v1, p0, La/jb;->c:[J

    iget v0, p0, La/jb;->e:I

    invoke-static {v1, v0, p1, p2}, La/gb;->a([JIJ)I

    move-result v0

    xor-int/lit8 v3, v0, -0x1

    :cond_2
    iget v1, p0, La/jb;->e:I

    iget-object v0, p0, La/jb;->c:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, La/gb;->c(I)I

    move-result v0

    new-array v5, v0, [J

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, p0, La/jb;->c:[J

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/jb;->d:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, La/jb;->c:[J

    iput-object v4, p0, La/jb;->d:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, La/jb;->e:I

    sub-int v0, v1, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, La/jb;->c:[J

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/jb;->d:[Ljava/lang/Object;

    iget v0, p0, La/jb;->e:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v0, p0, La/jb;->c:[J

    aput-wide p1, v0, v3

    iget-object v0, p0, La/jb;->d:[Ljava/lang/Object;

    aput-object p3, v0, v3

    iget v0, p0, La/jb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/jb;->e:I

    :goto_0
    return-void
.end method

.method public clone()La/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/jb<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/jb;

    iget-object v0, p0, La/jb;->c:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, La/jb;->c:[J

    iget-object v0, p0, La/jb;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, La/jb;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/jb;->clone()La/jb;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, La/jb;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, La/jb;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, La/jb;->e:I

    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, La/jb;->a(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, La/jb;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
