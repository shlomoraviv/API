.class Lax/P1/Q$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/CheckBox;

.field final synthetic f:Lax/P1/Q;


# direct methods
.method constructor <init>(Lax/P1/Q;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lax/P1/Q$h;->f:Lax/P1/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/P1/Q$h;->a:Landroid/widget/ImageView;

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/P1/Q$h;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0316

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/P1/Q$h;->c:Landroid/view/View;

    const v0, 0x7f0a00e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/P1/Q$h;->d:Landroid/view/View;

    const v0, 0x7f0a04b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lax/P1/Q$h;->e:Landroid/widget/CheckBox;

    const v0, 0x7f0800c2

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    iget-object p2, p0, Lax/P1/Q$h;->c:Landroid/view/View;

    new-instance v0, Lax/P1/Q$h$a;

    invoke-direct {v0, p0, p1}, Lax/P1/Q$h$a;-><init>(Lax/P1/Q$h;Lax/P1/Q;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
