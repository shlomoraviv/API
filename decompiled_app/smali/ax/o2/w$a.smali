.class public Lax/o2/w$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field final synthetic x:Lax/o2/w;


# direct methods
.method constructor <init>(Lax/o2/w;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lax/o2/w$a;->x:Lax/o2/w;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/o2/w$a;->v:Landroid/widget/ImageView;

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/w$a;->u:Landroid/widget/TextView;

    const v0, 0x7f0a012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/o2/w$a;->w:Landroid/widget/ImageView;

    invoke-static {p1}, Lax/o2/w;->N(Lax/o2/w;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lax/o2/w$a$a;

    invoke-direct {v0, p0, p1}, Lax/o2/w$a$a;-><init>(Lax/o2/w$a;Lax/o2/w;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
