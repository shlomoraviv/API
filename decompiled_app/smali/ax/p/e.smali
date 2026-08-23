.class public Lax/p/e;
.super Lax/p/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p/e$a;
    }
.end annotation


# instance fields
.field private s0:Lax/p/e$a;

.field private t0:Z


# direct methods
.method constructor <init>(Lax/p/e$a;)V
    .locals 0

    invoke-direct {p0}, Lax/p/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lax/p/e;->h(Lax/p/b$d;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lax/p/e$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lax/p/b;-><init>()V

    new-instance v0, Lax/p/e$a;

    invoke-direct {v0, p1, p0, p2}, Lax/p/e$a;-><init>(Lax/p/e$a;Lax/p/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lax/p/e;->h(Lax/p/b$d;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/p/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, Lax/p/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/p/e;->onStateChange([I)Z

    const/4 v0, 0x5

    return-void
.end method

.method bridge synthetic b()Lax/p/b$d;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/p/e;->j()Lax/p/e$a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method h(Lax/p/b$d;)V
    .locals 2

    invoke-super {p0, p1}, Lax/p/b;->h(Lax/p/b$d;)V

    const/4 v1, 0x5

    instance-of v0, p1, Lax/p/e$a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lax/p/e$a;

    iput-object p1, p0, Lax/p/e;->s0:Lax/p/e$a;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method j()Lax/p/e$a;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lax/p/e$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/p/e;->s0:Lax/p/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, p0, v2}, Lax/p/e$a;-><init>(Lax/p/e$a;Lax/p/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method k(Landroid/util/AttributeSet;)[I
    .locals 9

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v8, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    or-int/2addr v8, v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    const/4 v8, 0x5

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    const/4 v8, 0x1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    const/4 v8, 0x6

    move v4, v6

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lax/p/e;->t0:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0}, Lax/p/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lax/p/e;->s0:Lax/p/e$a;

    invoke-virtual {v0}, Lax/p/e$a;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/p/e;->t0:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lax/p/b;->onStateChange([I)Z

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/p/e;->s0:Lax/p/e$a;

    invoke-virtual {v1, p1}, Lax/p/e$a;->A([I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lax/p/e;->s0:Lax/p/e$a;

    const/4 v2, 0x4

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lax/p/e$a;->A([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lax/p/b;->g(I)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method
