.class Lax/S1/b$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->a6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/I1/h;

.field final synthetic Z:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;JLax/I1/h;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$b;->Z:Lax/S1/b;

    iput-object p4, p0, Lax/S1/b$b;->Y:Lax/I1/h;

    invoke-direct {p0, p2, p3}, Lax/X1/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/b$b;->Z:Lax/S1/b;

    invoke-static {p1}, Lax/S1/b;->N5(Lax/S1/b;)Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lax/S1/l;->t3(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    invoke-static {}, Lax/l2/n;->c()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.os.storage.action.CLEAR_APP_CACHE"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/S1/b$b;->Z:Lax/S1/b;

    const/4 v2, 0x0

    const v1, 0x9471

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lax/R1/q;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lax/S1/b$b;->Z:Lax/S1/b;

    const v0, 0x7f13012f

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lax/S1/l;->Z4(II)V

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/b$b;->Z:Lax/S1/b;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/b$b;->Y:Lax/I1/h;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/S1/b;->O5(Lax/S1/b;Lax/I1/h;)V

    return-void
.end method
