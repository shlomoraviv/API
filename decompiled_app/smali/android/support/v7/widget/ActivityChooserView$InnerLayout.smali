.class public Landroid/support/v7/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100d4

    aput v0, v2, v1

    sput-object v2, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->b:[I

    invoke-static {p1, p2, v0}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/cj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, La/cj;->a()V

    return-void
.end method
