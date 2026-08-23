.class Lax/S1/u$m;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->G5(Lax/R1/I;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/R1/I;

.field final synthetic Z:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;Lax/R1/I;)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$m;->Z:Lax/S1/u;

    iput-object p2, p0, Lax/S1/u$m;->Y:Lax/R1/I;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "emspotdk_esn"

    const-string v0, "menu_desktop"

    const-string v1, "yanmlez"

    const-string v1, "analyze"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "by"

    const/4 v3, 0x6

    const-string v1, "idarolkbsuka__flsc"

    const-string v1, "disk_full_snackbar"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    iget-object p1, p0, Lax/S1/u$m;->Z:Lax/S1/u;

    iget-object v0, p0, Lax/S1/u$m;->Y:Lax/R1/I;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lax/S1/u;->O5(Lax/R1/I;ZLjava/lang/String;)V

    return-void
.end method
