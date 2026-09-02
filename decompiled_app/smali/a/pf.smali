.class public La/pf;
.super Landroid/view/ActionMode;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/pf$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/lf;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, La/pf;->a:Landroid/content/Context;

    iput-object p2, p0, La/pf;->b:La/lf;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v1, p0, La/pf;->a:Landroid/content/Context;

    iget-object v0, p0, La/pf;->b:La/lf;

    invoke-virtual {v0}, La/lf;->c()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, La/x9;

    invoke-static {v1, v0}, La/kg;->a(Landroid/content/Context;La/x9;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->h()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0}, La/lf;->j()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0, p1}, La/lf;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0, p1}, La/lf;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0, p1}, La/lf;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0, p1}, La/lf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0, p1}, La/lf;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0, p1}, La/lf;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, La/pf;->b:La/lf;

    invoke-virtual {p0, p1}, La/lf;->a(Z)V

    return-void
.end method
