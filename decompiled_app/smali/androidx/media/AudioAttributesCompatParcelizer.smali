.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(La/nj;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 3

    new-instance v2, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v2}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v2, Landroid/support/v4/media/AudioAttributesCompat;->a:La/ca;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, La/nj;->a(La/pj;I)La/pj;

    move-result-object v0

    check-cast v0, La/ca;

    iput-object v0, v2, Landroid/support/v4/media/AudioAttributesCompat;->a:La/ca;

    return-object v2
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;La/nj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, La/nj;->a(ZZ)V

    iget-object p0, p0, Landroid/support/v4/media/AudioAttributesCompat;->a:La/ca;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/nj;->b(La/pj;I)V

    return-void
.end method
