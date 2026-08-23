.class Lax/P1/Q$a$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/Q$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/Q$a;


# direct methods
.method constructor <init>(Lax/P1/Q$a;)V
    .locals 0

    iput-object p1, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object p1, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    iget-object p1, p1, Lax/P1/Q$a;->c:Lax/P1/Q;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    iget-object p1, p1, Lax/P1/Q$a;->c:Lax/P1/Q;

    invoke-static {p1}, Lax/P1/Q;->z3(Lax/P1/Q;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v4, 0x1

    if-ltz p1, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    iget-object v0, v0, Lax/P1/Q$a;->c:Lax/P1/Q;

    iget-object v0, v0, Lax/P1/Q;->L1:Lax/P1/Q$f;

    invoke-virtual {v0}, Lax/P1/Q$f;->getCount()I

    move-result v0

    const/4 v4, 0x0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    iget-object v0, v0, Lax/P1/Q$a;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/k2/i;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    const/4 v4, 0x5

    iget-object v1, v1, Lax/P1/Q$a;->c:Lax/P1/Q;

    const/4 v4, 0x4

    iget-object v2, v1, Lax/P1/Q;->L1:Lax/P1/Q$f;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lax/P1/Q$f;->a(I)Lax/O1/g$a;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p1, v2, v3, v0}, Lax/P1/Q;->A3(Lax/P1/Q;Lax/O1/g$a;ZZZ)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    iget-object v0, v0, Lax/P1/Q$a;->c:Lax/P1/Q;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lax/P1/Q;->B3(Lax/P1/Q;Landroid/content/Intent;)V

    iget-object p1, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    const/4 v4, 0x4

    iget-object p1, p1, Lax/P1/Q$a;->c:Lax/P1/Q;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v4, 0x5

    return-void

    :cond_2
    iget-object p1, p0, Lax/P1/Q$a$a;->Y:Lax/P1/Q$a;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/P1/Q$a;->c:Lax/P1/Q;

    const/4 v4, 0x0

    invoke-static {p1}, Lax/P1/Q;->C3(Lax/P1/Q;)V

    const/4 v4, 0x5

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "LTsOBO NLVO   IGUOESTD RXDUFNIOEA"

    const-string v1, "RESOLVE DIALOG INEXT OUT OF BOUND"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ops:"

    const-string v2, "pos:"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v4, 0x7

    return-void
.end method
