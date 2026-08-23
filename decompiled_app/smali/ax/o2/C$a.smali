.class Lax/o2/C$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field final synthetic w:Lax/o2/C;


# direct methods
.method public constructor <init>(Lax/o2/C;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lax/o2/C$a;->w:Lax/o2/C;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    new-instance v0, Lax/o2/C$a$a;

    invoke-direct {v0, p0, p1}, Lax/o2/C$a$a;-><init>(Lax/o2/C$a;Lax/o2/C;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a030a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/o2/C$a;->u:Landroid/widget/TextView;

    const p1, 0x7f0a023c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lax/o2/C$a;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public N(Lax/f2/j;)V
    .locals 3

    iget-object v0, p0, Lax/o2/C$a;->u:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/f2/j;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lax/f2/j;->f()I

    move-result p1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lax/o2/C$a;->v:Landroid/widget/ImageView;

    const v0, 0x7f0801f4

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/o2/C$a;->v:Landroid/widget/ImageView;

    const v0, 0x7f0801fd

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lax/o2/C$a;->v:Landroid/widget/ImageView;

    const v0, 0x7f0801b0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lax/o2/C$a;->v:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const v0, 0x7f0801fc

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
