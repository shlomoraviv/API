.class Lax/P1/h$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/h;->k3(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/o2/f;

.field final synthetic Y:Lax/P1/h;


# direct methods
.method constructor <init>(Lax/P1/h;Lax/o2/f;)V
    .locals 0

    iput-object p1, p0, Lax/P1/h$a;->Y:Lax/P1/h;

    iput-object p2, p0, Lax/P1/h$a;->X:Lax/o2/f;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/P1/h$a;->Y:Lax/P1/h;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/h$a;->X:Lax/o2/f;

    invoke-virtual {p1, p2}, Lax/o2/f;->c(I)Lax/o2/f$a;

    move-result-object p1

    iget-object p2, p0, Lax/P1/h$a;->Y:Lax/P1/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v1, 0x3

    instance-of p2, p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Lax/P1/h$a;->Y:Lax/P1/h;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->W2()Lax/X1/b;

    move-result-object p2

    iget-object v0, p1, Lax/o2/f$a;->a:Lax/G1/f;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/o2/f$a;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-interface {p2, v0, p1}, Lax/X1/b;->a(Lax/G1/f;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
