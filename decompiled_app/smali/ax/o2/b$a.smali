.class Lax/o2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o2/b;


# direct methods
.method constructor <init>(Lax/o2/b;)V
    .locals 0

    iput-object p1, p0, Lax/o2/b$a;->a:Lax/o2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lax/o2/b$a;->a:Lax/o2/b;

    invoke-static {v0}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/o2/b$a;->a:Lax/o2/b;

    invoke-static {v0}, Lax/o2/b;->b(Lax/o2/b;)Landroid/widget/AbsListView;

    move-result-object v0

    iget-object v1, p0, Lax/o2/b$a;->a:Lax/o2/b;

    invoke-static {v1}, Lax/o2/b;->b(Lax/o2/b;)Landroid/widget/AbsListView;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    const/4 v2, 0x5

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ILandroid/view/View;II)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lax/o2/b$a;->a:Lax/o2/b;

    invoke-static {p2}, Lax/o2/b;->a(Lax/o2/b;)Lax/o2/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    const/4 v0, 0x7

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p2, p0, Lax/o2/b$a;->a:Lax/o2/b;

    invoke-static {p2}, Lax/o2/b;->b(Lax/o2/b;)Landroid/widget/AbsListView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/o2/b$a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
