.class Lax/P1/G$b$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/G$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/G$b;


# direct methods
.method constructor <init>(Lax/P1/G$b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/G$b$a;->Y:Lax/P1/G$b;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/P1/G$b$a;->Y:Lax/P1/G$b;

    const/4 v2, 0x4

    iget-object p1, p1, Lax/P1/G$b;->b:Lax/P1/G;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/P1/G$b$a;->Y:Lax/P1/G$b;

    iget-object p1, p1, Lax/P1/G$b;->b:Lax/P1/G;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/alphainventor/filemanager/activity/a;

    iget-object v0, p0, Lax/P1/G$b$a;->Y:Lax/P1/G$b;

    iget-object v0, v0, Lax/P1/G$b;->b:Lax/P1/G;

    invoke-static {v0}, Lax/P1/G;->u3(Lax/P1/G;)Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/P1/G$b$a;->Y:Lax/P1/G$b;

    const/4 v2, 0x1

    iget-object v1, v1, Lax/P1/G$b;->b:Lax/P1/G;

    invoke-static {v1}, Lax/P1/G;->v3(Lax/P1/G;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/a;->s1(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/G$b$a;->Y:Lax/P1/G$b;

    iget-object p1, p1, Lax/P1/G$b;->b:Lax/P1/G;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/P1/G;->w3(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lax/P1/G$b$a;->Y:Lax/P1/G$b;

    const/4 v2, 0x7

    iget-object p1, p1, Lax/P1/G$b;->b:Lax/P1/G;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lax/P1/G;->z3(Landroid/content/Context;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lax/P1/G$b$a;->Y:Lax/P1/G$b;

    const/4 v2, 0x3

    iget-object p1, p1, Lax/P1/G$b;->b:Lax/P1/G;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v2, 0x6

    return-void
.end method
