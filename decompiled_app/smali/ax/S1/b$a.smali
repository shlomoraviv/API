.class Lax/S1/b$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->d6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;J)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$a;->Y:Lax/S1/b;

    invoke-direct {p0, p2, p3}, Lax/X1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object p1, p0, Lax/S1/b$a;->Y:Lax/S1/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lax/l2/n;->c()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, "android.os.storage.action.CLEAR_APP_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/S1/b$a;->Y:Lax/S1/b;

    const/4 v4, 0x5

    const v2, 0x9471

    invoke-static {v1, v0, v2}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const v0, 0x104000a

    const/high16 v1, 0x1040000

    const v2, 0x7f1303fc

    const/4 v4, 0x6

    const v3, 0x7f130392

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Lax/P1/m;->B3(IIII)Lax/P1/m;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lax/S1/b$a$a;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lax/S1/b$a$a;-><init>(Lax/S1/b$a;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lax/P1/m;->E3(Lax/P1/m$c;)V

    iget-object v1, p0, Lax/S1/b$a;->Y:Lax/S1/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "aosefmnrsllfcil"

    const-string v2, "allfilesconfirm"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, p1}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lax/S1/b$a;->Y:Lax/S1/b;

    const v1, 0x7f13012f

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lax/S1/l;->Z4(II)V

    :goto_1
    return-void
.end method
