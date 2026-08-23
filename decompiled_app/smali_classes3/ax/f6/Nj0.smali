.class public final Lax/f6/Nj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final X:I

.field private final q:[I


# direct methods
.method private constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Nj0;->q:[I

    iput p3, p0, Lax/f6/Nj0;->X:I

    return-void
.end method

.method public static b([I)Lax/f6/Nj0;
    .locals 3

    array-length v0, p0

    new-instance v1, Lax/f6/Nj0;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lax/f6/Nj0;-><init>([III)V

    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lax/f6/Nj0;->X:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lax/f6/Hg0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lax/f6/Nj0;->q:[I

    aget p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/Nj0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/f6/Nj0;

    iget v1, p0, Lax/f6/Nj0;->X:I

    iget v3, p1, Lax/f6/Nj0;->X:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lax/f6/Nj0;->X:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lax/f6/Nj0;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lax/f6/Nj0;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lax/f6/Nj0;->X:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lax/f6/Nj0;->q:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lax/f6/Nj0;->X:I

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/f6/Nj0;->q:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lax/f6/Nj0;->X:I

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/f6/Nj0;->q:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[]"

    return-object v0
.end method
