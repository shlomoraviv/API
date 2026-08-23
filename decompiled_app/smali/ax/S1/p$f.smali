.class Lax/S1/p$f;
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

    iput-object p1, p0, Lax/S1/p$f;->Y:Lax/S1/p;

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

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "nksw_uneomtr"

    const-string p2, "menu_network"

    const-string p3, "add_cloud"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "by"

    const-string p2, "by"

    const/4 v0, 0x5

    const-string p3, "fotmor"

    const-string p3, "footer"

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    iget-object p1, p0, Lax/S1/p$f;->Y:Lax/S1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/p$f;->Y:Lax/S1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->f4()V

    :cond_0
    return-void
.end method
