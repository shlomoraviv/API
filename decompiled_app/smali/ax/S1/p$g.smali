.class Lax/S1/p$g;
.super Lax/X1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/p;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/p;


# direct methods
.method constructor <init>(Lax/S1/p;)V
    .locals 0

    iput-object p1, p0, Lax/S1/p$g;->Y:Lax/S1/p;

    invoke-direct {p0}, Lax/X1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lax/S1/p$g;->Y:Lax/S1/p;

    invoke-static {p1}, Lax/S1/p;->o5(Lax/S1/p;)Lax/o2/A;

    move-result-object p1

    invoke-virtual {p1}, Lax/o2/A;->l()I

    move-result p1

    const/4 v0, 0x0

    if-le p3, p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/p$g;->Y:Lax/S1/p;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/S1/p;->o5(Lax/S1/p;)Lax/o2/A;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lax/o2/A;->U(I)Lax/O1/r;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lax/S1/p$g;->Y:Lax/S1/p;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v0, 0x5

    instance-of p2, p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lax/S1/p$g;->Y:Lax/S1/p;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x7

    const-string p4, "rtsfuoamcl_gne"

    const-string p4, "cloud_fragment"

    invoke-virtual {p2, p1, p3, p4}, Lcom/alphainventor/filemanager/activity/MainActivity;->K3(Lax/O1/r;Lax/R1/I;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
