.class Lax/k2/j$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k2/j;->f()Lax/o2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/k2/j;


# direct methods
.method constructor <init>(Lax/k2/j;)V
    .locals 0

    iput-object p1, p0, Lax/k2/j$a;->Y:Lax/k2/j;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    iget-object v0, p0, Lax/k2/j$a;->Y:Lax/k2/j;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/k2/j;->a(Lax/k2/j;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lax/k2/j$a;->Y:Lax/k2/j;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/k2/j;->b(Lax/k2/j;)Lax/o2/w;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/k2/j$a;->Y:Lax/k2/j;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/k2/j;->c(Lax/k2/j;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method
