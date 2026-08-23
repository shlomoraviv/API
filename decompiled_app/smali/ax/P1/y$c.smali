.class Lax/P1/y$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/y;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/y;


# direct methods
.method constructor <init>(Lax/P1/y;)V
    .locals 0

    iput-object p1, p0, Lax/P1/y$c;->a:Lax/P1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/P1/y$c;->a:Lax/P1/y;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lax/P1/y$c;->a:Lax/P1/y;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/appcompat/app/a;

    const/4 v1, 0x4

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
