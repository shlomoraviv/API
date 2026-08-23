.class public Lax/P1/X;
.super Lax/P1/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method public static z3(Landroidx/fragment/app/Fragment;)Lax/P1/X;
    .locals 3

    new-instance v0, Lax/P1/X;

    invoke-direct {v0}, Lax/P1/X;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->V2(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method


# virtual methods
.method public w3()V
    .locals 1

    invoke-super {p0}, Lax/P1/I;->w3()V

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    const v2, 0x7f1303ef

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v9, 0x1

    const v3, 0x7f0d007f

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    const v3, 0x7f0a044f

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Landroid/widget/SeekBar;

    const/4 v9, 0x7

    const v6, 0x7f0a044e

    const/4 v9, 0x7

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x7

    const/16 v7, 0x30

    const/4 v9, 0x2

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v0}, Lax/k2/n;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v9, 0x5

    const/4 v7, 0x2

    int-to-float v8, v0

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x5

    add-int/lit8 v0, v0, -0x10

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v5, v0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lax/P1/X$a;

    const/4 v9, 0x7

    invoke-direct {v0, p0, v6}, Lax/P1/X$a;-><init>(Lax/P1/X;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v9, 0x5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const v2, 0x104000a

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
