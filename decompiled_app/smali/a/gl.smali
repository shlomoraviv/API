.class public La/gl;
.super La/im;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/gl$c;,
        La/gl$d;
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/gl$d;",
            ">;"
        }
    .end annotation
.end field

.field public r:La/nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/im;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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

    const v0, 0x7f0d002c

    invoke-virtual {p0, v0}, La/ce;->setContentView(I)V

    new-instance v0, La/nm;

    invoke-direct {v0, p0}, La/nm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/gl;->r:La/nm;

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, La/ce;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, La/ce;->s()La/yd;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, La/yd;->d(Z)V

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
    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$o;)V

    invoke-virtual {p0}, La/gl;->w()V

    new-instance v1, La/gl$c;

    iget-object v0, p0, La/gl;->q:Ljava/util/List;

    invoke-direct {v1, p0, v0}, La/gl$c;-><init>(La/gl;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, La/ce;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0e0001

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const v0, 0x7f0a0020

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, La/gl;->x()V

    return v1

    :cond_1
    invoke-static {p0}, La/n8;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/gl;->q:Ljava/util/List;

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const-string v2, "Translation Editor"

    const-string v1, "Ms. Flar2"

    const v0, 0x7f08005e

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f1201ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Eugeny Khasanoff"

    const v0, 0x7f08014c

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f1201de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Patrik \u017dec"

    const v0, 0x7f080150

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f12020b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Mevl\u00fct TOP\u00c7U"

    const v0, 0x7f080155

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f1200c9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Whale Majida"

    const v0, 0x7f08005f

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120178

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Kristoffer Vassb\u00f8"

    const v0, 0x7f08012b

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f12018e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Marcin Rek"

    const v0, 0x7f080139

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f1200d4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Lukas Novotny"

    const v0, 0x7f080068

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120218

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tojidotakarin"

    const v0, 0x7f080159

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120101

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Jan"

    const v0, 0x7f080073

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f1201e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "santiagonicolaspintos, Juanpa963, Homosapiens3"

    const v0, 0x7f080151

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f12011b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "maaaatteo, sfs-it"

    const v0, 0x7f0800ec

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f12011c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "J.shimo"

    const v0, 0x7f0800ed

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120116

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Paha \u00c3kos"

    const v0, 0x7f080075

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f12018f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "marciozomb13, HelbertCM"

    const v0, 0x7f08005d

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120212

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sonamobi"

    const v0, 0x7f080138

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120100

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ATP64, sturcotte789, bubuleur"

    const v0, 0x7f080072

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f1200eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UWiX"

    const v0, 0x7f08012a

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120094

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OmarKwedar-DragonXz"

    const v0, 0x7f08005a

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120105

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "iplayradionetworks"

    const v0, 0x7f080074

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f1201a5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "florin.balaciu"

    const v0, 0x7f08013b

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120123

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hyungyo"

    const v0, 0x7f0800ee

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/gl;->q:Ljava/util/List;

    new-instance v3, La/gl$d;

    const v0, 0x7f120117

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "richardgilbert12345, aldyhkmz"

    const v0, 0x7f0800eb

    invoke-direct {v3, p0, v2, v1, v0}, La/gl$d;-><init>(La/gl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v2, La/be$a;

    const v0, 0x7f130273

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/gl;->r:La/nm;

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
    iget-object v0, p0, La/gl;->r:La/nm;

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
    iget-object v0, p0, La/gl;->r:La/nm;

    invoke-virtual {v0, v2}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    new-instance v2, La/be$a;

    const v0, 0x7f130278

    invoke-direct {v2, p0, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/gl;->r:La/nm;

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
    const v0, 0x7f120205

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/be$a;->b(Ljava/lang/CharSequence;)La/be$a;

    const v0, 0x7f0800de

    invoke-virtual {v2, v0}, La/be$a;->a(I)La/be$a;

    const-string v0, "If you would like to see Button Mapper in your language, and are able to translate, please volunteer below"

    invoke-virtual {v2, v0}, La/be$a;->a(Ljava/lang/CharSequence;)La/be$a;

    new-instance v1, La/gl$b;

    invoke-direct {v1, p0}, La/gl$b;-><init>(La/gl;)V

    const-string v0, "No thanks"

    invoke-virtual {v2, v0, v1}, La/be$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    new-instance v1, La/gl$a;

    invoke-direct {v1, p0}, La/gl$a;-><init>(La/gl;)V

    const-string v0, "Volunteer"

    invoke-virtual {v2, v0, v1}, La/be$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;

    invoke-virtual {v2}, La/be$a;->a()La/be;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
