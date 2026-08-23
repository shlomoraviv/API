.class public Lax/P1/a;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/a$c;,
        Lax/P1/a$d;
    }
.end annotation


# instance fields
.field private A1:Landroid/widget/TextView;

.field private B1:Landroid/widget/TextView;

.field private C1:Landroid/content/Context;

.field private D1:Lcom/alphainventor/filemanager/file/m;

.field private E1:Lax/R1/i;

.field private F1:Z

.field private G1:Ljava/lang/String;

.field private H1:Z

.field private I1:Lax/J1/a;

.field private J1:Lax/P1/a$c;

.field private z1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/a;)Lax/R1/i;
    .locals 1

    iget-object p0, p0, Lax/P1/a;->E1:Lax/R1/i;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic B3(Lax/P1/a;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/P1/a;->C1:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C3(Lax/P1/a;)Lax/J1/a;
    .locals 1

    iget-object p0, p0, Lax/P1/a;->I1:Lax/J1/a;

    return-object p0
.end method

.method static synthetic D3(Lax/P1/a;Lax/J1/a;)Lax/J1/a;
    .locals 1

    iput-object p1, p0, Lax/P1/a;->I1:Lax/J1/a;

    return-object p1
.end method

.method static synthetic E3(Lax/P1/a;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lax/P1/a;->z1:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method private F3(Landroidx/appcompat/app/a;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lax/P1/a;->E1:Lax/R1/i;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v5, 0x0

    const v0, 0x7f130136

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lax/P1/a;->D1:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object v0, p0, Lax/P1/a;->z1:Landroid/view/View;

    const/4 v5, 0x4

    const v2, 0x7f0a01ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/P1/a;->E1:Lax/R1/i;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lax/P1/a;->z1:Landroid/view/View;

    const/4 v5, 0x7

    const v2, 0x7f0a00ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Lax/P1/a$a;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lax/P1/a$a;-><init>(Lax/P1/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lax/P1/a;->z1:Landroid/view/View;

    const/4 v5, 0x5

    const v2, 0x7f0a00ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lax/P1/a$b;

    invoke-direct {v2, p0}, Lax/P1/a$b;-><init>(Lax/P1/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lax/P1/a;->C1:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/l;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-static {v2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->q(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object v2, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/alphainventor/filemanager/file/l;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    const/4 v5, 0x4

    new-instance v2, Lax/i2/d;

    iget-object v3, p0, Lax/P1/a;->C1:Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v4, p0, Lax/P1/a;->D1:Lcom/alphainventor/filemanager/file/m;

    invoke-direct {v2, v3, v4}, Lax/i2/d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;)V

    const/4 v5, 0x1

    iget-object v3, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-virtual {v2, v3, p1, v0}, Lax/i2/d;->v(Lcom/alphainventor/filemanager/file/l;Landroidx/appcompat/app/a;I)V

    const/4 v5, 0x2

    iget-object p1, p0, Lax/P1/a;->E1:Lax/R1/i;

    const/4 v5, 0x3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, p0, Lax/P1/a;->A1:Landroid/widget/TextView;

    iget-object v0, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    iget-object p1, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-interface {p1}, Lax/R1/c;->p()J

    const/4 v5, 0x2

    iget-object p1, p0, Lax/P1/a;->A1:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v5, 0x0

    iget-object p1, p0, Lax/P1/a;->E1:Lax/R1/i;

    const/4 v5, 0x6

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_6

    const/4 v5, 0x2

    iget-object p1, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    iget-object p1, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_6

    sget-object v1, Lax/R1/v;->x0:Lax/R1/v;

    if-ne p1, v1, :cond_6

    const/4 v5, 0x7

    iget-object p1, p0, Lax/P1/a;->z1:Landroid/view/View;

    const v1, 0x7f0a01c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object p1, p0, Lax/P1/a;->z1:Landroid/view/View;

    const v1, 0x7f0a01c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x6

    const v1, 0x7f1300c9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object p1, p0, Lax/P1/a;->D1:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v5, 0x7

    return-void
.end method

.method private G3()V
    .locals 3

    new-instance v0, Lax/P1/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lax/P1/a$d;-><init>(Lax/P1/a;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method static synthetic z3(Lax/P1/a;)Lax/P1/a$c;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/P1/a;->J1:Lax/P1/a$c;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public H3(Lax/P1/a$c;)V
    .locals 1

    iput-object p1, p0, Lax/P1/a;->J1:Lax/P1/a$c;

    return-void
.end method

.method public I3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Lax/R1/i;)V
    .locals 1

    iput-object p2, p0, Lax/P1/a;->D1:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/P1/a;->E1:Lax/R1/i;

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/P1/a;->F1:Z

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/P1/a;->G1:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public b2()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/fragment/app/e;->b2()V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/P1/a;->H1:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/a;->I1:Lax/J1/a;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, -0x6

    const/4 v1, -0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public w3()V
    .locals 1

    invoke-super {p0}, Lax/P1/I;->w3()V

    const/4 v0, 0x4

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lax/P1/a;->C1:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f0d005c

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/P1/a;->z1:Landroid/view/View;

    const v1, 0x7f0a01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v0, p0, Lax/P1/a;->A1:Landroid/widget/TextView;

    iget-object v0, p0, Lax/P1/a;->z1:Landroid/view/View;

    const v1, 0x7f0a01c9

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/P1/a;->B1:Landroid/widget/TextView;

    const/4 v4, 0x7

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lax/P1/a;->z1:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lax/P1/a;->G1:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lax/P1/a;->E1:Lax/R1/i;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/P1/a;->E1:Lax/R1/i;

    const/4 v4, 0x7

    invoke-static {v1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/P1/a;->E1:Lax/R1/i;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v3, Lax/R1/v;->x0:Lax/R1/v;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lax/P1/a;->H1:Z

    invoke-direct {p0}, Lax/P1/a;->G3()V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v1, p0, Lax/P1/a;->F1:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0802e2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->p(I)V

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lax/P1/a;->F3(Landroidx/appcompat/app/a;)V

    :cond_1
    return-object v0
.end method
