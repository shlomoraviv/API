.class public Landroid/support/design/widget/CheckableImageButton;
.super La/dh;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final e:[I


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, Landroid/support/design/widget/CheckableImageButton;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/me;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, La/dh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/design/widget/CheckableImageButton$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CheckableImageButton$a;-><init>(Landroid/support/design/widget/CheckableImageButton;)V

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;La/ub;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/design/widget/CheckableImageButton;->d:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/widget/CheckableImageButton;->e:[I

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p0

    sget-object v0, Landroid/support/design/widget/CheckableImageButton;->e:[I

    invoke-static {p0, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/CheckableImageButton;->d:Z

    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
