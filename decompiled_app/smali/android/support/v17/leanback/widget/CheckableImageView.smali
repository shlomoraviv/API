.class public Landroid/support/v17/leanback/widget/CheckableImageView;
.super Landroid/widget/ImageView;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final c:[I


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, Landroid/support/v17/leanback/widget/CheckableImageView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v17/leanback/widget/CheckableImageView;->b:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/CheckableImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v17/leanback/widget/CheckableImageView;->c:[I

    invoke-static {v1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/CheckableImageView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/CheckableImageView;->b:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/CheckableImageView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/CheckableImageView;->setChecked(Z)V

    return-void
.end method
