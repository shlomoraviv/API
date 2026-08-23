.class Lax/S1/c0$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/c0;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/c0;


# direct methods
.method constructor <init>(Lax/S1/c0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/c0$a;->Y:Lax/S1/c0;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/c0$a;->Y:Lax/S1/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lax/n/y;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lax/n/y;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    :cond_0
    return-void
.end method
