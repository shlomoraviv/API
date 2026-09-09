.class public La/ik$h$b;
.super Landroid/support/v7/widget/RecyclerView$d0;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ik$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(La/ik$h;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0043

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, La/ik$h$b;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0040

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La/ik$h$b;->v:Landroid/widget/TextView;

    const v0, 0x7f0a003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La/ik$h$b;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a003e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, La/ik$h$b;->x:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method
