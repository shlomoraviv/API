.class Lax/P1/G$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/G;->k3(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Z

.field final synthetic Y:Lax/P1/G;


# direct methods
.method constructor <init>(Lax/P1/G;Z)V
    .locals 0

    iput-object p1, p0, Lax/P1/G$a;->Y:Lax/P1/G;

    iput-boolean p2, p0, Lax/P1/G$a;->X:Z

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p1, p0, Lax/P1/G$a;->X:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lax/P1/G$a;->Y:Lax/P1/G;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/k2/m;->q(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
