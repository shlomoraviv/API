.class Lax/P1/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/f;->k3(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/f;

.field final synthetic q:Lax/o2/f;


# direct methods
.method constructor <init>(Lax/P1/f;Lax/o2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/f$b;->X:Lax/P1/f;

    iput-object p2, p0, Lax/P1/f$b;->q:Lax/o2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lax/P1/f$b;->q:Lax/o2/f;

    invoke-virtual {p1, p3}, Lax/o2/f;->c(I)Lax/o2/f$a;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lax/P1/f$b;->X:Lax/P1/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p2, p0, Lax/P1/f$b;->X:Lax/P1/f;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v0, 0x6

    instance-of p2, p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/P1/f$b;->X:Lax/P1/f;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->W2()Lax/X1/b;

    move-result-object p2

    const/4 v0, 0x6

    iget-object p3, p1, Lax/o2/f$a;->a:Lax/G1/f;

    const/4 v0, 0x3

    iget-object p1, p1, Lax/o2/f$a;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-interface {p2, p3, p1}, Lax/X1/b;->a(Lax/G1/f;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lax/P1/f$b;->X:Lax/P1/f;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v0, 0x7

    return-void
.end method
