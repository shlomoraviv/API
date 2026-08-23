.class Lax/P1/z$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/z;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/z;


# direct methods
.method constructor <init>(Lax/P1/z;)V
    .locals 0

    iput-object p1, p0, Lax/P1/z$a;->X:Lax/P1/z;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/z$a;->X:Lax/P1/z;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/P1/z;->z3(Lax/P1/z;)Lax/J1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x6

    iget-object p1, p0, Lax/P1/z$a;->X:Lax/P1/z;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/P1/z;->z3(Lax/P1/z;)Lax/J1/a;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p1, p1, Lax/J1/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/R1/q;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p2, p0, Lax/P1/z$a;->X:Lax/P1/z;

    invoke-static {p2, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/z$a;->X:Lax/P1/z;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/P1/z;->B3(Lax/P1/z;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130329

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
