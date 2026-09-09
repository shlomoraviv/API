.class public La/gf;
.super La/ef;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/gf$a;
    }
.end annotation


# instance fields
.field public n:La/gf$a;

.field public o:Z


# direct methods
.method public constructor <init>(La/gf$a;)V
    .locals 0

    invoke-direct {p0}, La/ef;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La/ef;->a(La/ef$c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/gf$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, La/ef;-><init>()V

    new-instance v0, La/gf$a;

    invoke-direct {v0, p1, p0, p2}, La/gf$a;-><init>(La/gf$a;La/gf;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, La/ef;->a(La/ef$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, La/ef;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()La/ef$c;
    .locals 0

    invoke-virtual {p0}, La/gf;->a()La/gf$a;

    move-result-object p0

    return-object p0
.end method

.method public a()La/gf$a;
    .locals 3

    new-instance v2, La/gf$a;

    iget-object v1, p0, La/gf;->n:La/gf$a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, La/gf$a;-><init>(La/gf$a;La/gf;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public a(La/ef$c;)V
    .locals 1

    invoke-super {p0, p1}, La/ef;->a(La/ef$c;)V

    instance-of v0, p1, La/gf$a;

    if-eqz v0, :cond_0

    check-cast p1, La/gf$a;

    iput-object p1, p0, La/gf;->n:La/gf$a;

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)[I
    .locals 7

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p0

    new-array v6, p0, [I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x10100d0

    if-eq v2, v0, :cond_1

    const v0, 0x1010199

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    invoke-interface {p1, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    neg-int v2, v2

    :goto_1
    aput v2, v6, v3

    move v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, La/ef;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, La/ef;->onStateChange([I)Z

    return-void
.end method

.method public clearMutated()V
    .locals 1

    invoke-super {p0}, La/ef;->clearMutated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/gf;->o:Z

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, La/gf;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/ef;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, La/gf;->n:La/gf$a;

    invoke-virtual {v0}, La/ef$c;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/gf;->o:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, La/ef;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, La/gf;->n:La/gf$a;

    invoke-virtual {v0, p1}, La/gf$a;->a([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, La/gf;->n:La/gf$a;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, La/gf$a;->a([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, La/ef;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
