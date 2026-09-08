.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(La/nj;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 3

    new-instance v2, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v2}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>()V

    iget v1, v2, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, La/nj;->a(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    iget-object v1, v2, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, La/nj;->a([BI)[B

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    iget-object v1, v2, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, La/nj;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    iget v1, v2, Landroid/support/v4/graphics/drawable/IconCompat;->e:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, La/nj;->a(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->e:I

    iget v1, v2, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, La/nj;->a(II)I

    move-result v0

    iput v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    iget-object v1, v2, Landroid/support/v4/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, La/nj;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Landroid/support/v4/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, La/nj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/IconCompat;->c()V

    return-object v2
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;La/nj;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, La/nj;->a(ZZ)V

    invoke-virtual {p1}, La/nj;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/IconCompat;->a(Z)V

    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->a:I

    invoke-virtual {p1, v0, v1}, La/nj;->b(II)V

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, La/nj;->b([BI)V

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, La/nj;->b(Landroid/os/Parcelable;I)V

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:I

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, La/nj;->b(II)V

    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, La/nj;->b(II)V

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, La/nj;->b(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v1, v0}, La/nj;->b(Ljava/lang/String;I)V

    return-void
.end method
