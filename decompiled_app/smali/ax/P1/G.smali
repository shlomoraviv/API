.class public Lax/P1/G;
.super Landroidx/fragment/app/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private A1:I

.field private B1:Lax/R1/I;

.field private C1:Ljava/lang/String;

.field private z1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method static synthetic u3(Lax/P1/G;)Lax/R1/I;
    .locals 1

    iget-object p0, p0, Lax/P1/G;->B1:Lax/R1/I;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic v3(Lax/P1/G;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/P1/G;->C1:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method private x3()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P1/G;->B1:Lax/R1/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/G1/f;->r0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method private y3()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/P1/G;->B1:Lax/R1/I;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/G1/f;->v0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F1(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ERROR_CAUSE"

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Lax/P1/G;->A1:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "SHOW_CANCEL"

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x0

    iput-boolean p1, p0, Lax/P1/G;->z1:Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "OIsLATOC"

    const-string v0, "LOCATION"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lax/G1/f;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "LOCATION_KEY"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "TREE_PATH"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/P1/G;->C1:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v2, "INVALID DOCUMENT TREE LOCATION"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location:"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/La/b;->i()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iput v0, p0, Lax/P1/G;->A1:I

    const/4 v4, 0x3

    sget-object p1, Lax/G1/f;->u0:Lax/G1/f;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lax/P1/G;->B1:Lax/R1/I;

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public Z1()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f0a0230

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/P1/G;->w3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, " "

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130361

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    invoke-direct {v1}, Lax/P1/G;->x3()Z

    move-result v4

    invoke-direct {v1}, Lax/P1/G;->y3()Z

    move-result v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0072

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget v7, v1, Lax/P1/G;->A1:I

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    const v7, 0x7f0a0155

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    iget v13, v1, Lax/P1/G;->A1:I

    if-ne v13, v10, :cond_0

    const v11, 0x7f13011a

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-ne v13, v12, :cond_1

    const v11, 0x7f13011d

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne v13, v11, :cond_8

    const v11, 0x7f130120

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    iget v13, v1, Lax/P1/G;->A1:I

    if-ne v13, v10, :cond_3

    const v11, 0x7f13011c

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    if-ne v13, v12, :cond_4

    const v11, 0x7f13011f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    if-ne v13, v11, :cond_8

    const v11, 0x7f130122

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    iget v13, v1, Lax/P1/G;->A1:I

    if-ne v13, v10, :cond_6

    const v11, 0x7f13011b

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    if-ne v13, v12, :cond_7

    const v11, 0x7f13011e

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    if-ne v13, v11, :cond_8

    const v11, 0x7f130121

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_0
    const v7, 0x7f0a022f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    const v5, 0x7f1301cf

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    const v5, 0x7f1301d6

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_a
    const v5, 0x7f1301d5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v5, 0x7f0a0230

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f1301d0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v7

    invoke-virtual {v1, v7}, Lax/P1/G;->w3(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v5, 0x7f0a0231

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0a0232

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v11, 0x7f0a0233

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0226

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {}, Lax/M1/Q;->X()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v5, v1, Lax/P1/G;->B1:Lax/R1/I;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v11}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_c
    if-nez v4, :cond_d

    const v5, 0x7f13022a

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_d
    const v5, 0x7f130220

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-array v11, v10, [Ljava/lang/Object;

    const-string v13, "]["

    const-string v13, "[]"

    aput-object v13, v11, v9

    const v13, 0x7f1301ce

    invoke-virtual {v1, v13, v11}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "["

    const-string v13, "["

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "]"

    const-string v14, "]"

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v13, v15, :cond_10

    if-eq v14, v15, :cond_10

    if-ge v13, v14, :cond_10

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    add-int/lit8 v9, v13, 0x1

    :try_start_1
    invoke-virtual {v8, v13, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v8, v14, v15, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/M1/Q;->c0()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f130031

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    add-int/2addr v5, v9

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_e
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v5, v0, v16

    const v5, 0x7f130030

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v14, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v8, -0xbd7922

    invoke-direct {v2, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/2addr v5, v10

    const/16 v8, 0x21

    invoke-interface {v0, v2, v13, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v9, -0x1

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v2, v13, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v2, v9, :cond_f

    invoke-static {}, Lax/P1/F;->a()V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v2}, Lax/P1/E;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v2

    invoke-interface {v0, v2, v13, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    :goto_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v5, "OE mRUTNEIOEUECD RMRE RTD"

    const-string v5, "GUIDE DOCUMENT TREE ERROR"

    invoke-virtual {v2, v5}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gl:no"

    const-string v5, "lang:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    const v0, 0x7f1301d1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v4, :cond_12

    const v0, 0x7f1301d3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_12
    const v0, 0x7f1301d2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    const v0, 0x7f1301d4

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    iget-boolean v0, v1, Lax/P1/G;->z1:Z

    if-eqz v0, :cond_13

    new-instance v0, Lax/P1/G$a;

    invoke-direct {v0, v1, v4}, Lax/P1/G$a;-><init>(Lax/P1/G;Z)V

    const/high16 v2, 0x1040000

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_13
    const v0, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v3}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->p3(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lax/P1/G$b;

    invoke-direct {v2, v1, v0}, Lax/P1/G$b;-><init>(Lax/P1/G;Landroidx/appcompat/app/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method w3(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lax/M1/Q;->L0()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "com.google.android.documentsui"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean p1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p1

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "cndi.bemduitsrn.udacmoo"

    const-string v0, "com.android.documentsui"

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v3, 0x6

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    return p1

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method

.method z3(Landroid/content/Context;)V
    .locals 5

    const-string v0, "com.google.android.documentsui"

    invoke-static {}, Lax/M1/Q;->L0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v4, 0x3

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    const/4 v4, 0x3

    const-string v3, "crnu.obodde.modmustniac"

    const-string v3, "com.android.documentsui"

    :cond_2
    invoke-static {v3}, Lax/R1/q;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_1
    invoke-static {p0, p1}, Lax/R1/q;->p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    goto :goto_2

    :catch_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x3

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f130329

    invoke-static {p1, v0, v2}, Lax/l2/z;->V(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    :goto_2
    return-void
.end method
