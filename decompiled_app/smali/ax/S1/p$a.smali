.class Lax/S1/p$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/p;->z5()V
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

    iput-object p1, p0, Lax/S1/p$a;->Y:Lax/S1/p;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "uosreknewm_n"

    const-string v0, "menu_network"

    const-string v1, "eo_mcnodtleltia"

    const-string v1, "delete_location"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/p$a;->Y:Lax/S1/p;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/S1/p;->w5()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/S1/p;->q5(Lax/S1/p;Ljava/util/List;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/p$a;->Y:Lax/S1/p;

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    const/4 v2, 0x6

    return-void
.end method
