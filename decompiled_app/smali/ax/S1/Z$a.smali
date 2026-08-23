.class Lax/S1/Z$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Z;->B5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/Z;


# direct methods
.method constructor <init>(Lax/S1/Z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/Z$a;->Y:Lax/S1/Z;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "rnsewu_nkmoe"

    const-string v0, "menu_network"

    const-string v1, "rename_location"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/Z$a;->Y:Lax/S1/Z;

    invoke-virtual {v0}, Lax/S1/Z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/Z$a;->Y:Lax/S1/Z;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/S1/Z;->y5()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/S1/Z;->q5(Lax/S1/Z;Ljava/util/List;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/Z$a;->Y:Lax/S1/Z;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    const/4 v2, 0x2

    return-void
.end method
