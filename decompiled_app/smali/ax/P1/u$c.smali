.class Lax/P1/u$c;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/u;->l4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Landroid/view/View;

.field final synthetic Z:Lax/P1/u;


# direct methods
.method constructor <init>(Lax/P1/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/P1/u$c;->Z:Lax/P1/u;

    iput-object p2, p0, Lax/P1/u$c;->Y:Landroid/view/View;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/P1/u$c;->Z:Lax/P1/u;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/u$c;->Z:Lax/P1/u;

    invoke-static {p1}, Lax/P1/u;->y3(Lax/P1/u;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1}, Lax/P1/e;->X3(Z)Lax/P1/e;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lax/P1/u$c$a;

    invoke-direct {v0, p0}, Lax/P1/u$c$a;-><init>(Lax/P1/u$c;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/P1/e;->g4(Lax/P1/e$j;)V

    iget-object v0, p0, Lax/P1/u$c;->Z:Lax/P1/u;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "esseok_och"

    const-string v1, "choose_key"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method
