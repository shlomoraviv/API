.class Lax/P1/z$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/file/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/z;->H3(Landroidx/appcompat/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/z;


# direct methods
.method constructor <init>(Lax/P1/z;)V
    .locals 0

    iput-object p1, p0, Lax/P1/z$b;->a:Lax/P1/z;

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

    const/4 v0, 0x7

    return-void
.end method

.method public b(IIJ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x3

    iget-object v3, p0, Lax/P1/z$b;->a:Lax/P1/z;

    invoke-virtual {v3}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/P1/z$b;->a:Lax/P1/z;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    iget-object v3, p0, Lax/P1/z$b;->a:Lax/P1/z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lax/P1/z$b;->a:Lax/P1/z;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p1, v4, v1

    const/4 v5, 0x1

    aput-object p2, v4, v0

    const p1, 0x7f1301a7

    const/4 v5, 0x7

    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lax/P1/z$b;->a:Lax/P1/z;

    invoke-static {p2}, Lax/P1/z;->C3(Lax/P1/z;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lax/P1/z$b;->a:Lax/P1/z;

    const/4 v5, 0x3

    invoke-static {p1}, Lax/P1/z;->D3(Lax/P1/z;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, 0x7

    iget-object p2, p0, Lax/P1/z$b;->a:Lax/P1/z;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, p3, p4}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x7

    new-array p4, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, p4, v1

    aput-object p3, p4, v0

    const p3, 0x7f1301ae

    const/4 v5, 0x2

    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
