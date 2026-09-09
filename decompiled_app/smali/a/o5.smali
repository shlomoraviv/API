.class public La/o5;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/q5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/o5$a;
    }
.end annotation


# instance fields
.field public a:La/o5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/o5$a;

    invoke-direct {v0, p1, p2, p3, p0}, La/o5$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;La/o5;)V

    iput-object v0, p0, La/o5;->a:La/o5$a;

    return-void
.end method

.method public static c(Landroid/view/View;)La/o5;
    .locals 5

    invoke-static {p0}, La/o5;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, La/o5$a;

    if-eqz v0, :cond_0

    check-cast v1, La/o5$a;

    iget-object v0, v1, La/o5$a;->e:La/o5;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, La/i5;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, p0}, La/i5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-ne v1, v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, La/o5;->a:La/o5$a;

    invoke-virtual {p0, p1}, La/o5$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, La/o5;->a:La/o5$a;

    invoke-virtual {p0, p1}, La/o5$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
