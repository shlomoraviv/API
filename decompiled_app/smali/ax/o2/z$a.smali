.class public Lax/o2/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/view/View;

.field final synthetic v:Lax/o2/z;


# direct methods
.method constructor <init>(Lax/o2/z;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lax/o2/z$a;->v:Lax/o2/z;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/z$a;->u:Landroid/view/View;

    new-instance v0, Lax/o2/z$a$a;

    invoke-direct {v0, p0, p1}, Lax/o2/z$a$a;-><init>(Lax/o2/z$a;Lax/o2/z;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lax/o2/z$a;->u:Landroid/view/View;

    new-instance v0, Lax/o2/z$a$b;

    invoke-direct {v0, p0, p1}, Lax/o2/z$a$b;-><init>(Lax/o2/z$a;Lax/o2/z;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method N()V
    .locals 4

    iget-object v0, p0, Lax/o2/z$a;->u:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/o2/z$a;->v:Lax/o2/z;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/o2/z;->N(Lax/o2/z;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/o2/z$a;->u:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    iget-object v1, p0, Lax/o2/z$a;->v:Lax/o2/z;

    const/4 v3, 0x5

    invoke-static {v1}, Lax/o2/z;->P(Lax/o2/z;)F

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/o2/z$a;->u:Landroid/view/View;

    const v2, 0x7f08009f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
