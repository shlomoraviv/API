.class public Lax/P1/d;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/d$b;
    }
.end annotation


# instance fields
.field private A1:Landroid/widget/TextView;

.field private B1:Landroid/widget/TextView;

.field private C1:Landroid/widget/TextView;

.field private D1:Landroid/content/Context;

.field private E1:Lcom/alphainventor/filemanager/file/m;

.field private F1:Lcom/alphainventor/filemanager/file/l;

.field private G1:Ljava/lang/String;

.field private H1:Landroid/view/View;

.field private I1:Lax/P1/d$b;

.field private z1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/d;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lax/P1/d;->H1:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic B3(Lax/P1/d;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/P1/d;->F1:Lcom/alphainventor/filemanager/file/l;

    return-object p0
.end method

.method static synthetic C3(Lax/P1/d;Lax/l2/d$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/P1/d;->F3(Lax/l2/d$a;)V

    return-void
.end method

.method private D3(Landroidx/appcompat/app/a;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/d;->E1:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/P1/d;->z1:Landroid/view/View;

    const v0, 0x7f0a01ef

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/P1/d;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lax/P1/d$a;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lax/P1/d$a;-><init>(Lax/P1/d;)V

    iget-object v0, p0, Lax/P1/d;->A1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lax/P1/d;->B1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/d;->C1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lax/P1/d$b;

    invoke-direct {p1, p0}, Lax/P1/d$b;-><init>(Lax/P1/d;)V

    iput-object p1, p0, Lax/P1/d;->I1:Lax/P1/d$b;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v1, v0, [Ljava/lang/Void;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x1

    iget-object p1, p0, Lax/P1/d;->E1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method private F3(Lax/l2/d$a;)V
    .locals 4

    const v0, 0x7f13012f

    const/4 v3, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/P1/d;->A1:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lax/P1/d;->B1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lax/P1/d;->C1:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p1, Lax/l2/d$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/P1/d;->A1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lax/P1/d;->A1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p1, Lax/l2/d$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Lax/P1/d;->B1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lax/P1/d;->B1:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 v3, 0x6

    iget-object p1, p1, Lax/l2/d$a;->c:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lax/P1/d;->C1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Lax/P1/d;->C1:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic z3(Lax/P1/d;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/P1/d;->E1:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public E3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lax/P1/d;->E1:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/P1/d;->F1:Lcom/alphainventor/filemanager/file/l;

    const p2, 0x7f1301a5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/P1/d;->G1:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K1()V

    iget-object v0, p0, Lax/P1/d;->I1:Lax/P1/d$b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 1

    invoke-super {p0}, Lax/P1/I;->w3()V

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lax/P1/d;->D1:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x2

    const v1, 0x7f0d005e

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lax/P1/d;->z1:Landroid/view/View;

    const v1, 0x7f0a0388

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lax/P1/d;->H1:Landroid/view/View;

    iget-object v0, p0, Lax/P1/d;->z1:Landroid/view/View;

    const/4 v4, 0x6

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-object v0, p0, Lax/P1/d;->A1:Landroid/widget/TextView;

    iget-object v0, p0, Lax/P1/d;->z1:Landroid/view/View;

    const v1, 0x7f0a00e6

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    iput-object v0, p0, Lax/P1/d;->B1:Landroid/widget/TextView;

    iget-object v0, p0, Lax/P1/d;->z1:Landroid/view/View;

    const/4 v4, 0x6

    const v1, 0x7f0a00e7

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/P1/d;->C1:Landroid/widget/TextView;

    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lax/P1/d;->z1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v3, p0, Lax/P1/d;->G1:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v4, 0x7

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0, v0}, Lax/P1/d;->D3(Landroidx/appcompat/app/a;)V

    return-object v0
.end method
