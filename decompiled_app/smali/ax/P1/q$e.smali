.class Lax/P1/q$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/q;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/q;


# direct methods
.method constructor <init>(Lax/P1/q;)V
    .locals 0

    iput-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/e$a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x0

    invoke-static {p1}, Lax/P1/q;->z3(Lax/P1/q;)Lax/L1/n;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lax/L1/n;->z(I)V

    const/4 v0, 0x2

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x6

    invoke-static {p1}, Lax/P1/q;->z3(Lax/P1/q;)Lax/L1/n;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p4}, Lax/L1/n;->A(J)V

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->z3(Lax/P1/q;)Lax/L1/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p5}, Lax/L1/n;->w(Ljava/util/Map;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x1

    invoke-static {p1}, Lax/P1/q;->L3(Lax/P1/q;)I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->G3(Lax/P1/q;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x3

    invoke-static {p2}, Lax/P1/q;->L3(Lax/P1/q;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/P1/q;->G3(Lax/P1/q;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x4

    invoke-static {p2}, Lax/P1/q;->z3(Lax/P1/q;)Lax/L1/n;

    move-result-object p3

    invoke-virtual {p3}, Lax/L1/n;->p()Z

    move-result p3

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lax/P1/q;->A3(Lax/P1/q;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->M3(Lax/P1/q;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v0, 0x5

    invoke-static {p1}, Lax/P1/q;->N3(Lax/P1/q;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->M3(Lax/P1/q;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b(IIJ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/P1/q$e;->a:Lax/P1/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/P1/q$e;->a:Lax/P1/q;

    invoke-static {v0}, Lax/P1/q;->B3(Lax/P1/q;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/P1/q$e;->a:Lax/P1/q;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v2, p0, Lax/P1/q$e;->a:Lax/P1/q;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, p3, p4}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const/4 p4, 0x3

    const/4 v3, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, p4, v2

    const/4 v3, 0x1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x5

    aput-object p3, p4, p1

    const p1, 0x7f1300b5

    invoke-virtual {v1, p1, p4}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
