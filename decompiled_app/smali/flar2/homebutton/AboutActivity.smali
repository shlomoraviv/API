.class public Lflar2/homebutton/AboutActivity;
.super La/im;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflar2/homebutton/AboutActivity$AboutFragment;
    }
.end annotation


# static fields
.field public static q:La/nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/im;-><init>()V

    return-void
.end method

.method public static synthetic a(La/nm;)La/nm;
    .locals 0

    sput-object p0, Lflar2/homebutton/AboutActivity;->q:La/nm;

    return-object p0
.end method

.method public static synthetic a(Lflar2/homebutton/AboutActivity;)V
    .locals 0

    invoke-virtual {p0}, Lflar2/homebutton/AboutActivity;->w()V

    return-void
.end method

.method public static synthetic b(Lflar2/homebutton/AboutActivity;)V
    .locals 0

    invoke-virtual {p0}, Lflar2/homebutton/AboutActivity;->x()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, La/y7;->onBackPressed()V

    const/4 v1, 0x0

    const v0, 0x7f01001d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-boolean v0, La/um;->a:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x7f010000

    const v0, 0x7f010001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    sput-boolean v0, La/um;->a:Z

    :cond_0
    invoke-static {p0}, La/um;->b(Landroid/app/Activity;)V

    const v1, 0x7f01001e

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, La/im;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001e

    invoke-virtual {p0, v0}, La/ce;->setContentView(I)V

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, La/ce;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/yd;->d(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const v0, 0x7f080019

    invoke-static {p0, v0}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x106000b

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v0

    invoke-virtual {v0, v2}, La/yd;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x7f0d009b

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, La/xm;->j(Landroid/content/Context;)Z

    move-result v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lflar2/homebutton/AboutActivity;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lflar2/homebutton/AboutActivity;->q:La/nm;

    const-string v2, "pref_color"

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v2, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lflar2/homebutton/AboutActivity;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v2, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lflar2/homebutton/AboutActivity;->q:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v2, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v2, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v2, v3}, La/be$a;->b(Landroid/view/View;)La/be$a;

    const v0, 0x7f12014b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, La/be$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    const v0, 0x7f0a0177

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_5
    const v0, 0x7f0a017a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v5, :cond_6

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_6
    const v0, 0x7f0a017c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v5, :cond_7

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_7
    const v0, 0x7f0a0176

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v5, :cond_8

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_8
    const v0, 0x7f0a0179

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v5, :cond_9

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_9
    invoke-virtual {v2}, La/be$a;->a()La/be;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0d00b0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v1, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v1, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lflar2/homebutton/AboutActivity;->q:La/nm;

    const-string v0, "pref_contrast"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, La/be$a;

    const v0, 0x7f130277

    invoke-direct {v1, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lflar2/homebutton/AboutActivity;->q:La/nm;

    const-string v3, "pref_color"

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v1, La/be$a;

    const v0, 0x7f130276

    invoke-direct {v1, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lflar2/homebutton/AboutActivity;->q:La/nm;

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v1, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v1, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lflar2/homebutton/AboutActivity;->q:La/nm;

    invoke-virtual {v0, v3}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    new-instance v1, La/be$a;

    const v0, 0x7f130279

    invoke-direct {v1, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    new-instance v1, La/be$a;

    const v0, 0x7f130274

    invoke-direct {v1, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v1, v4}, La/be$a;->b(Landroid/view/View;)La/be$a;

    const v0, 0x7f120202

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    const v0, 0x7f12017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, La/be$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v1}, La/be$a;->a()La/be;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
