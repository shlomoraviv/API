.class public La/h4$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:La/n4;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cb<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La/h4$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    iget v0, p2, La/h4$b;->a:I

    iput v0, p0, La/h4$b;->a:I

    iget-object v0, p2, La/h4$b;->b:La/n4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/n4;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, La/n4;

    iput-object v0, p0, La/h4$b;->b:La/n4;

    iget-object v0, p0, La/h4$b;->b:La/n4;

    invoke-virtual {v0}, La/n4;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast v0, La/n4;

    iput-object v0, p0, La/h4$b;->b:La/n4;

    iget-object v0, p0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, La/h4$b;->b:La/n4;

    iget-object v0, p2, La/h4$b;->b:La/n4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, v3}, La/n4;->a(Z)V

    :cond_1
    iget-object v0, p2, La/h4$b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/h4$b;->d:Ljava/util/ArrayList;

    new-instance v0, La/cb;

    invoke-direct {v0, v4}, La/cb;-><init>(I)V

    iput-object v0, p0, La/h4$b;->e:La/cb;

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p2, La/h4$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    iget-object v0, p2, La/h4$b;->e:La/cb;

    invoke-virtual {v0, v1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, La/h4$b;->b:La/n4;

    invoke-virtual {v0, v1}, La/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, La/h4$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/h4$b;->e:La/cb;

    invoke-virtual {v0, v2, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/h4$b;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/h4$b;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, La/h4$b;->c:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v1, p0, La/h4$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, La/h4$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, La/h4$b;->a:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "No constant state support for SDK < 24."

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
