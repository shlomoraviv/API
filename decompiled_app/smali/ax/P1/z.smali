.class public Lax/P1/z;
.super Lax/P1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/z$g;,
        Lax/P1/z$f;
    }
.end annotation


# instance fields
.field private A1:Landroid/widget/TextView;

.field private B1:Landroid/widget/TextView;

.field private C1:Landroid/content/Context;

.field private D1:Lcom/alphainventor/filemanager/file/m;

.field private E1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private F1:Lcom/alphainventor/filemanager/file/l;

.field private G1:Z

.field private H1:Ljava/lang/String;

.field private I1:Z

.field private J1:Lax/J1/a;

.field private z1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method static synthetic A3(Lax/P1/z;Lax/J1/a;)Lax/J1/a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/P1/z;->J1:Lax/J1/a;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic B3(Lax/P1/z;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/P1/z;->C1:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic C3(Lax/P1/z;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lax/P1/z;->B1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D3(Lax/P1/z;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/P1/z;->A1:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic E3(Lax/P1/z;)V
    .locals 1

    invoke-direct {p0}, Lax/P1/z;->P3()V

    return-void
.end method

.method static synthetic F3(Lax/P1/z;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iget-object p0, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    return-object p0
.end method

.method static synthetic G3(Lax/P1/z;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v0, 0x5

    return-object p0
.end method

.method private H3(Landroidx/appcompat/app/a;)V
    .locals 8

    const/4 v7, 0x5

    iget-object p1, p0, Lax/P1/z;->E1:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const v0, 0x7f130136

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    if-nez p1, :cond_2

    :cond_1
    const/4 v7, 0x4

    return-void

    :cond_2
    iget-object p1, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const v0, 0x7f0a04a8

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    const/16 v0, 0x8

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x4

    const v1, 0x7f0a0125

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const v1, 0x7f0a0369

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const v1, 0x7f0a022c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const v1, 0x7f0a0361

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x0

    const v0, 0x7f0a0102

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    move v7, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    new-instance v1, Lcom/alphainventor/filemanager/file/e;

    const/4 v7, 0x6

    sget-object v2, Lcom/alphainventor/filemanager/file/e$c;->X:Lcom/alphainventor/filemanager/file/e$c;

    iget-object v3, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    iget-object v4, p0, Lax/P1/z;->E1:Ljava/util/List;

    new-instance v6, Lax/P1/z$b;

    invoke-direct {v6, p0}, Lax/P1/z$b;-><init>(Lax/P1/z;)V

    const/4 v7, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/e;-><init>(Lcom/alphainventor/filemanager/file/e$c;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLcom/alphainventor/filemanager/file/e$b;)V

    new-array p1, v0, [Ljava/lang/Void;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v7, 0x5

    iget-object p1, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method private I3(Landroidx/appcompat/app/a;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x7

    iget-object v1, p0, Lax/P1/z;->E1:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v7, 0x4

    const v0, 0x7f130136

    const/4 v7, 0x3

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v7, 0x5

    return-void

    :cond_2
    iget-object v1, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v7, 0x5

    iget-object v1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x7

    const v3, 0x7f0a01ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-direct {p0}, Lax/P1/z;->M3()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x7

    const v3, 0x7f0a01ca

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x3

    iget-object v3, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const v3, 0x7f0a01d3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-direct {p0}, Lax/P1/z;->L3()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object v1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const v3, 0x7f0a01ce

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lax/P1/z;->J3()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x2

    iget-object v1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const v3, 0x7f0a01d2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lax/P1/z;->K3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lax/P1/z;->z1:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lax/P1/z$c;

    invoke-direct {v3, p0}, Lax/P1/z$c;-><init>(Lax/P1/z;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v7, 0x7

    iget-object v1, p0, Lax/P1/z;->C1:Landroid/content/Context;

    const/4 v7, 0x5

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v1

    const/4 v7, 0x3

    iget-object v3, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/file/l;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x7

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/a;->q(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    iget-object v3, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Lcom/alphainventor/filemanager/file/l;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    const/4 v7, 0x2

    new-instance v3, Lax/i2/d;

    iget-object v4, p0, Lax/P1/z;->C1:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v5, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5}, Lax/i2/d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;)V

    const/4 v7, 0x7

    iget-object v4, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x4

    invoke-virtual {v3, v4, p1, v1}, Lax/i2/d;->v(Lcom/alphainventor/filemanager/file/l;Landroidx/appcompat/app/a;I)V

    const/4 v7, 0x1

    iget-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    iget-object p1, p0, Lax/P1/z;->A1:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    iget-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x7

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Lax/P1/z;->A1:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    iget-object p1, p0, Lax/P1/z;->A1:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/l;->I(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    const/4 v7, 0x0

    const v1, 0x7f1301ae

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v7, 0x7

    iget-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_a

    iget-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x3

    invoke-static {p1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_a

    const/4 v7, 0x2

    iget-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    check-cast v1, Lax/R1/i;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    sget-object v2, Lax/R1/v;->k0:Lax/R1/v;

    const v3, 0x7f1300e7

    const/4 v7, 0x5

    const v4, 0x7f0a01c1

    const/4 v7, 0x4

    const v5, 0x7f0a01c0

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x5

    new-instance p1, Lax/P1/z$g;

    const/4 v7, 0x3

    invoke-direct {p1, p0, v1}, Lax/P1/z$g;-><init>(Lax/P1/z;Lax/R1/i;)V

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lax/R1/v;->Z:Lax/R1/v;

    const v6, 0x7f1300d7

    if-ne p1, v2, :cond_8

    const/4 v7, 0x2

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x1

    const v2, 0x7f0a01c3

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x2

    const v2, 0x7f0a01c4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x7

    new-instance p1, Lax/P1/z$g;

    const/4 v7, 0x3

    invoke-direct {p1, p0, v1}, Lax/P1/z$g;-><init>(Lax/P1/z;Lax/R1/i;)V

    new-array v1, v0, [Ljava/lang/Void;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v7, 0x2

    goto :goto_2

    :cond_8
    sget-object v2, Lax/R1/v;->X:Lax/R1/v;

    const/4 v7, 0x2

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x4

    new-instance p1, Lax/P1/z$g;

    const/4 v7, 0x4

    invoke-direct {p1, p0, v1}, Lax/P1/z$g;-><init>(Lax/P1/z;Lax/R1/i;)V

    new-array v1, v0, [Ljava/lang/Void;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    goto :goto_2

    :cond_9
    sget-object v1, Lax/R1/v;->x0:Lax/R1/v;

    const/4 v7, 0x6

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1300c9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_2
    const/4 v7, 0x2

    iget-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_b

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x3

    const v1, 0x7f0a00e4

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x6

    const v1, 0x7f0a00ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v1, Lax/P1/z$d;

    invoke-direct {v1, p0}, Lax/P1/z$d;-><init>(Lax/P1/z;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 v7, 0x1

    iget-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x0

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_c

    const/4 v7, 0x6

    iget-object p1, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v7, 0x6

    const v1, 0x7f0a0102

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-instance v1, Lcom/alphainventor/filemanager/file/e;

    const/4 v7, 0x5

    sget-object v2, Lcom/alphainventor/filemanager/file/e$c;->X:Lcom/alphainventor/filemanager/file/e$c;

    const/4 v7, 0x5

    iget-object v3, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x7

    new-instance v6, Lax/P1/z$e;

    invoke-direct {v6, p0}, Lax/P1/z$e;-><init>(Lax/P1/z;)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/e;-><init>(Lcom/alphainventor/filemanager/file/e$c;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLcom/alphainventor/filemanager/file/e$b;)V

    const/4 v7, 0x2

    new-array p1, v0, [Ljava/lang/Void;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    :cond_c
    const/4 v7, 0x2

    iget-object p1, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    return-void
.end method

.method private J3()I
    .locals 2

    iget-object v0, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/R1/c;->g()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const v0, 0x7f130418

    const/4 v1, 0x7

    return v0

    :cond_0
    const v0, 0x7f130328

    return v0
.end method

.method private K3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private L3()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lax/R1/I;->h:Lax/R1/I;

    const/4 v4, 0x7

    const-string v3, " "

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/O1/i;->q()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->Y()Lcom/alphainventor/filemanager/file/v;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/v;->o(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/alphainventor/filemanager/file/v;->X()Lcom/alphainventor/filemanager/file/v;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/file/v;->o(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/n;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/n;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/n;->b:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/n;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "n/"

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/n;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alphainventor/filemanager/file/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x3

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v1}, Lax/R1/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lax/P1/z;->C1:Landroid/content/Context;

    const/4 v4, 0x4

    const v2, 0x7f130360

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v1}, Lax/R1/c;->k()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Lax/P1/z;->C1:Landroid/content/Context;

    const/4 v4, 0x7

    const v2, 0x7f130362

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method private M3()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const v0, 0x7f1301b0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7f1301af

    return v0
.end method

.method private N3()V
    .locals 3

    new-instance v0, Lax/P1/z$f;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lax/P1/z$f;-><init>(Lax/P1/z;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method private P3()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lax/P1/d;

    invoke-direct {v0}, Lax/P1/d;-><init>()V

    iget-object v1, p0, Lax/P1/z;->C1:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    const/4 v4, 0x0

    iget-object v3, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lax/P1/d;->E3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "hkscscme"

    const-string v2, "checksum"

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lax/l2/z;->e0(Landroidx/fragment/app/m;Landroidx/fragment/app/e;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic z3(Lax/P1/z;)Lax/J1/a;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/P1/z;->J1:Lax/J1/a;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public O3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iput-object p2, p0, Lax/P1/z;->D1:Lcom/alphainventor/filemanager/file/m;

    iput-object p3, p0, Lax/P1/z;->E1:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v1, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lax/P1/z;->G1:Z

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/z;->E1:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x3

    iput-object p1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/P1/z;->H1:Ljava/lang/String;

    const/4 v2, 0x6

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const/4 v2, 0x4

    const p3, 0x7f11000f

    invoke-virtual {p1, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/P1/z;->H1:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public b2()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/e;->b2()V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/P1/z;->I1:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P1/z;->J1:Lax/J1/a;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 1

    invoke-super {p0}, Lax/P1/I;->w3()V

    const/4 v0, 0x5

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lax/P1/z;->C1:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f0d006c

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lax/P1/z;->z1:Landroid/view/View;

    const v1, 0x7f0a01ed

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v0, p0, Lax/P1/z;->A1:Landroid/widget/TextView;

    iget-object v0, p0, Lax/P1/z;->z1:Landroid/view/View;

    const/4 v4, 0x7

    const v1, 0x7f0a01c9

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/P1/z;->B1:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lax/P1/z;->z1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v3, p0, Lax/P1/z;->H1:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v4, 0x2

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x2

    invoke-static {v1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/P1/z;->F1:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v1

    sget-object v3, Lax/R1/v;->x0:Lax/R1/v;

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lax/P1/z;->I1:Z

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/P1/z;->N3()V

    new-instance v1, Lax/P1/z$a;

    invoke-direct {v1, p0}, Lax/P1/z$a;-><init>(Lax/P1/z;)V

    const v3, 0x7f13029b

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x2

    iget-boolean v1, p0, Lax/P1/z;->G1:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const v1, 0x7f0802e2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->p(I)V

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lax/P1/z;->I3(Landroidx/appcompat/app/a;)V

    return-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lax/P1/z;->H3(Landroidx/appcompat/app/a;)V

    const/4 v4, 0x7

    return-object v0
.end method
