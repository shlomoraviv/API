.class Lax/n/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/Toolbar;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/n/b$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lax/n/b$e;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/n/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lax/n/b$e;->e(I)V

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/b$e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lax/n/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lax/n/b$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/b$e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void
.end method
