.class Lax/P1/Q$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/Q;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/Q;


# direct methods
.method constructor <init>(Lax/P1/Q;)V
    .locals 0

    iput-object p1, p0, Lax/P1/Q$c;->a:Lax/P1/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lax/P1/Q$c;->a:Lax/P1/Q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lax/P1/Q$c;->a:Lax/P1/Q;

    const/4 v0, 0x6

    sget-object p2, Lax/P1/Q$d;->X:Lax/P1/Q$d;

    invoke-static {p1, p3, p2}, Lax/P1/Q;->E3(Lax/P1/Q;ILax/P1/Q$d;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lax/P1/Q$c;->a:Lax/P1/Q;

    const/4 v0, 0x5

    iget-object p1, p1, Lax/P1/Q;->L1:Lax/P1/Q$f;

    invoke-virtual {p1, p3}, Lax/P1/Q$f;->a(I)Lax/O1/g$a;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p1, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lax/R1/q;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    const/4 v0, 0x3

    iget-object p3, p0, Lax/P1/Q$c;->a:Lax/P1/Q;

    invoke-static {p3, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    iget-object p1, p0, Lax/P1/Q$c;->a:Lax/P1/Q;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x3

    const p3, 0x7f130329

    const/4 v0, 0x1

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return p2
.end method
