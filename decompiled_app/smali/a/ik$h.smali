.class public La/ik$h;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ik$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$g<",
        "La/ik$h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/ik$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La/ik;


# direct methods
.method public constructor <init>(La/ik;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/ik$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La/ik$h;->d:La/ik;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, La/ik$h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, La/ik$h;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(La/ik$h$b;I)V
    .locals 2

    iget-object v1, p1, La/ik$h$b;->v:Landroid/widget/TextView;

    iget-object v0, p0, La/ik$h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ik$e;

    iget-object v0, v0, La/ik$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, La/ik$h$b;->w:Landroid/widget/ImageView;

    iget-object v0, p0, La/ik$h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ik$e;

    iget-object v0, v0, La/ik$e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, La/ik$h$b;->x:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, La/ik$h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ik$e;

    iget-boolean v0, v0, La/ik$e;->d:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p1, La/ik$h$b;->x:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, La/ik$h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, La/ik$h$b;->u:Landroid/widget/RelativeLayout;

    new-instance v0, La/ik$h$a;

    invoke-direct {v0, p0, p2}, La/ik$h$a;-><init>(La/ik$h;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)La/ik$h$b;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0034

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, La/ik$h$b;

    invoke-direct {v0, p0, v1}, La/ik$h$b;-><init>(La/ik$h;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/ik$h;->b(Landroid/view/ViewGroup;I)La/ik$h$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/support/v7/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, La/ik$h$b;

    invoke-virtual {p0, p1, p2}, La/ik$h;->a(La/ik$h$b;I)V

    return-void
.end method
