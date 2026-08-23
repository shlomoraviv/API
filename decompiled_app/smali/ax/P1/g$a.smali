.class Lax/P1/g$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/g;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/g;


# direct methods
.method constructor <init>(Lax/P1/g;)V
    .locals 0

    iput-object p1, p0, Lax/P1/g$a;->Y:Lax/P1/g;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/g$a;->Y:Lax/P1/g;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x2

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lax/P1/g$a;->Y:Lax/P1/g;

    invoke-static {p1}, Lax/P1/g;->u3(Lax/P1/g;)Lax/P1/g$e;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/P1/g$a;->Y:Lax/P1/g;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/P1/g;->u3(Lax/P1/g;)Lax/P1/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/l2/p;->isCancelled()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/P1/g$a;->Y:Lax/P1/g;

    const/4 v1, 0x7

    invoke-static {p1}, Lax/P1/g;->u3(Lax/P1/g;)Lax/P1/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/l2/p;->e()Z

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/g$a;->Y:Lax/P1/g;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->X2()Lax/P1/g$c;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lax/P1/g$c;->a(Lax/P1/g$d;)V

    :cond_1
    return-void
.end method
