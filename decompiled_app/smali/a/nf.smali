.class public La/nf;
.super Landroid/content/ContextWrapper;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, La/nf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/nf;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, La/nf;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v2, p0, La/nf;->d:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La/nf;->e:Landroid/content/res/Resources;

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La/nf;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, La/nf;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, La/nf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, La/nf;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, La/nf;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    iget-object v1, p0, La/nf;->b:Landroid/content/res/Resources$Theme;

    iget v0, p0, La/nf;->a:I

    invoke-virtual {p0, v1, v0, v2}, La/nf;->a(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 0

    invoke-virtual {p0}, La/nf;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, La/nf;->a()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/nf;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, La/nf;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, La/nf;->c:Landroid/view/LayoutInflater;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, La/nf;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, La/nf;->a:I

    if-nez v0, :cond_1

    sget v0, La/ue;->Theme_AppCompat_Light:I

    iput v0, p0, La/nf;->a:I

    :cond_1
    invoke-virtual {p0}, La/nf;->b()V

    iget-object v0, p0, La/nf;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public getThemeResId()I
    .locals 0

    iget p0, p0, La/nf;->a:I

    return p0
.end method

.method public setTheme(I)V
    .locals 1

    iget v0, p0, La/nf;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/nf;->a:I

    invoke-virtual {p0}, La/nf;->b()V

    :cond_0
    return-void
.end method
