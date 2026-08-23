.class Lax/S1/Z$f;
.super Lax/X0/I$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/Z;


# direct methods
.method constructor <init>(Lax/S1/Z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    invoke-direct {p0}, Lax/X0/I$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    invoke-static {v0}, Lax/S1/Z;->k5(Lax/S1/Z;)Lax/o2/B;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/X0/I;->j()Lax/X0/D;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/X0/D;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/S1/l;->b4()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lax/n/c;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    const/4 v3, 0x7

    invoke-static {v2}, Lax/S1/Z;->n5(Lax/S1/Z;)Landroidx/appcompat/view/a$a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lax/n/c;->d1(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/S1/l;->W3()Landroidx/appcompat/view/a;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/S1/Z;->o5(Lax/S1/Z;)Lax/o2/A;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/o2/A;->X()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/a;->r(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/view/a;->k()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lax/S1/Z$f;->a:Lax/S1/Z;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/S1/l;->B3()V

    return-void
.end method
