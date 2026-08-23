.class Lax/S1/u$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->M5(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$a;->Y:Lax/S1/u;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "_psdstuekone"

    const-string v0, "menu_desktop"

    const-string v1, "cryml_noeeepci_b"

    const-string v1, "open_recycle_bin"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "by"

    const-string v0, "by"

    const-string v1, "recycle_bin_full_snackbar"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    iget-object p1, p0, Lax/S1/u$a;->Y:Lax/S1/u;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->l4(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
