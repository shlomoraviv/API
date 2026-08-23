.class Lax/S1/d0$n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/d0;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/d0;


# direct methods
.method constructor <init>(Lax/S1/d0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$n;->a:Lax/S1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lax/S1/d0$n;->a:Lax/S1/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ltz p2, :cond_3

    const/4 v0, 0x2

    iget-object p1, p0, Lax/S1/d0$n;->a:Lax/S1/d0;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/S1/d0;->q5(Lax/S1/d0;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lt p2, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/d0$n;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->q5(Lax/S1/d0;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lax/f2/j;

    const/4 v0, 0x0

    iget-object p2, p0, Lax/S1/d0$n;->a:Lax/S1/d0;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/o;->e0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/o$g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/alphainventor/filemanager/file/o$g;->q(Lax/f2/j;)I

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lax/S1/d0$n;->a:Lax/S1/d0;

    invoke-static {p1, p2}, Lax/S1/d0;->r5(Lax/S1/d0;I)V

    return-void

    :cond_2
    const/4 v0, 0x5

    iget-object p2, p0, Lax/S1/d0$n;->a:Lax/S1/d0;

    invoke-static {p2, p1}, Lax/S1/d0;->s5(Lax/S1/d0;Lax/f2/j;)V

    :cond_3
    :goto_0
    const/4 v0, 0x5

    return-void
.end method
