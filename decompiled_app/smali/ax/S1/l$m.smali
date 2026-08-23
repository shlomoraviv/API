.class Lax/S1/l$m;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/l;->U4(Ljava/lang/CharSequence;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$m;->Y:Lax/S1/l;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "efsrmo_lenu"

    const-string v0, "menu_folder"

    const-string v1, "y_emecroblei_pcn"

    const-string v1, "open_recycle_bin"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string v0, "by"

    const/4 v3, 0x7

    const-string v1, "knlao_r_msbnusdremtocac"

    const-string v1, "command_result_snackbar"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    iget-object v0, p0, Lax/S1/l$m;->Y:Lax/S1/l;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "loc"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v3, 0x1

    iget-object p1, p0, Lax/S1/l$m;->Y:Lax/S1/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v3, 0x2

    iget-object v0, p0, Lax/S1/l$m;->Y:Lax/S1/l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->m4(Lax/R1/I;Ljava/lang/String;)V

    return-void
.end method
