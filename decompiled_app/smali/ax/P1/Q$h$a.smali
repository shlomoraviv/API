.class Lax/P1/Q$h$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/Q$h;-><init>(Lax/P1/Q;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/Q;

.field final synthetic Z:Lax/P1/Q$h;


# direct methods
.method constructor <init>(Lax/P1/Q$h;Lax/P1/Q;)V
    .locals 0

    iput-object p1, p0, Lax/P1/Q$h$a;->Z:Lax/P1/Q$h;

    iput-object p2, p0, Lax/P1/Q$h$a;->Y:Lax/P1/Q;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/P1/Q$h$a;->Z:Lax/P1/Q$h;

    const/4 v0, 0x4

    iget-object p1, p1, Lax/P1/Q$h;->f:Lax/P1/Q;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/Q$h$a;->Z:Lax/P1/Q$h;

    iget-object p1, p1, Lax/P1/Q$h;->f:Lax/P1/Q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/R1/q;->Q(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/P1/Q$h$a;->Z:Lax/P1/Q$h;

    iget-object p1, p1, Lax/P1/Q$h;->f:Lax/P1/Q;

    const/4 v0, 0x2

    invoke-static {p1}, Lax/P1/Q;->F3(Lax/P1/Q;)V

    const/4 v0, 0x0

    return-void

    :cond_1
    iget-object p1, p0, Lax/P1/Q$h$a;->Z:Lax/P1/Q$h;

    const/4 v0, 0x1

    iget-object p1, p1, Lax/P1/Q$h;->f:Lax/P1/Q;

    const/4 v0, 0x0

    invoke-static {p1}, Lax/P1/Q;->C3(Lax/P1/Q;)V

    const/4 v0, 0x4

    return-void
.end method
