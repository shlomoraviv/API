.class public La/oj;
.super La/nj;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v0, ""

    invoke-direct {p0, p1, v2, v1, v0}, La/oj;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, La/nj;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La/oj;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, La/oj;->f:I

    const/4 v0, 0x0

    iput v0, p0, La/oj;->g:I

    iput-object p1, p0, La/oj;->b:Landroid/os/Parcel;

    iput p2, p0, La/oj;->c:I

    iput p3, p0, La/oj;->d:I

    iget v0, p0, La/oj;->c:I

    iput v0, p0, La/oj;->g:I

    iput-object p4, p0, La/oj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v1, p0, La/oj;->f:I

    if-ltz v1, :cond_0

    iget-object v0, p0, La/oj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v3

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    iget-object p0, p0, La/oj;->b:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, La/oj;->b:Landroid/os/Parcel;

    array-length v0, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/oj;->b:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    invoke-virtual {p0, p1}, La/oj;->d(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()La/nj;
    .locals 6

    new-instance v5, La/oj;

    iget-object v4, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    iget v2, p0, La/oj;->g:I

    iget v0, p0, La/oj;->c:I

    if-ne v2, v0, :cond_0

    iget v2, p0, La/oj;->d:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/oj;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, La/oj;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v5
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, La/nj;->a()V

    iput p1, p0, La/oj;->f:I

    iget-object v1, p0, La/oj;->a:Landroid/util/SparseIntArray;

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/nj;->c(I)V

    invoke-virtual {p0, p1}, La/nj;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final d(I)I
    .locals 3

    :cond_0
    iget v1, p0, La/oj;->g:I

    iget v0, p0, La/oj;->d:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget v0, p0, La/oj;->g:I

    add-int/2addr v0, v2

    iput v0, p0, La/oj;->g:I

    if-ne v1, p1, :cond_0

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v1
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, La/oj;->b:Landroid/os/Parcel;

    const-class v0, La/oj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/oj;->b:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
