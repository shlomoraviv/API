.class Lax/l1/e$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Lax/l1/j;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field e:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/l1/e$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    iget p1, p2, Lax/l1/e$c;->a:I

    iput p1, p0, Lax/l1/e$c;->a:I

    iget-object p1, p2, Lax/l1/e$c;->b:Lax/l1/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/l1/j;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lax/l1/j;

    iput-object p1, p0, Lax/l1/e$c;->b:Lax/l1/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lax/l1/j;

    iput-object p1, p0, Lax/l1/e$c;->b:Lax/l1/j;

    :goto_0
    iget-object p1, p0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {p1}, Lax/l1/j;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lax/l1/j;

    iput-object p1, p0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lax/l1/e$c;->b:Lax/l1/j;

    iget-object p3, p2, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {p1, v0}, Lax/l1/j;->h(Z)V

    :cond_1
    iget-object p1, p2, Lax/l1/e$c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lax/l1/e$c;->d:Ljava/util/ArrayList;

    new-instance p3, Lax/B/a;

    invoke-direct {p3, p1}, Lax/B/a;-><init>(I)V

    iput-object p3, p0, Lax/l1/e$c;->e:Lax/B/a;

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p3, p2, Lax/l1/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    iget-object v1, p2, Lax/l1/e$c;->e:Lax/B/a;

    invoke-virtual {v1, p3}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lax/l1/e$c;->b:Lax/l1/j;

    invoke-virtual {v1, p3}, Lax/l1/j;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/l1/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lax/l1/e$c;->e:Lax/B/a;

    invoke-virtual {v1, p4, p3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lax/l1/e$c;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/l1/e$c;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lax/l1/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v2, 0x7

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/l1/e$c;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "  staprooNtD t2tSu<4.K sneparfs  notcs "

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "sS mot D2orteuncN fr< osopasK a 4tt pnt"

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
