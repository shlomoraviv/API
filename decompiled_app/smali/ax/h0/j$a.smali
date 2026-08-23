.class Lax/h0/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static b(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static c(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static d(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static e(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 v0, 0x5

    return-void
.end method

.method static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    return-void
.end method

.method static h(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const/4 v0, 0x2

    return-void
.end method
