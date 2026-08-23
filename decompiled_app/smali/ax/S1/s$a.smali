.class Lax/S1/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/s;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/s;


# direct methods
.method constructor <init>(Lax/S1/s;)V
    .locals 0

    iput-object p1, p0, Lax/S1/s$a;->a:Lax/S1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lax/S1/s$a;->a:Lax/S1/s;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    iget-object p1, p0, Lax/S1/s$a;->a:Lax/S1/s;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lax/R1/q;->Q(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_2

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/s$a;->a:Lax/S1/s;

    const/4 v0, 0x5

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/l2/z;->I(Landroidx/fragment/app/Fragment;Z)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/s$a;->a:Lax/S1/s;

    invoke-static {p1}, Lax/S1/s;->b3(Lax/S1/s;)V

    iget-object p1, p0, Lax/S1/s$a;->a:Lax/S1/s;

    const/4 v0, 0x1

    iget-object p1, p1, Lax/S1/s;->k1:Landroid/widget/Switch;

    const/4 v0, 0x5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lax/S1/s$a;->a:Lax/S1/s;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lax/k2/i;->n(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    return-void
.end method
