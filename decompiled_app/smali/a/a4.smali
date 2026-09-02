.class public final La/a4;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a4$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a4$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/a4$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a4;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, La/a4;->b:La/a4$b;

    iput-object v0, p0, La/a4;->c:Landroid/animation/ValueAnimator;

    new-instance v0, La/a4$a;

    invoke-direct {v0, p0}, La/a4$a;-><init>(La/a4;)V

    iput-object v0, p0, La/a4;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La/a4;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a4;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final a(La/a4$b;)V
    .locals 1

    iget-object v0, p1, La/a4$b;->b:Landroid/animation/ValueAnimator;

    iput-object v0, p0, La/a4;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, La/a4;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a([I)V
    .locals 4

    iget-object v0, p0, La/a4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, La/a4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a4$b;

    iget-object v0, v1, La/a4$b;->a:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, La/a4;->b:La/a4$b;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/a4;->a()V

    :cond_3
    iput-object v1, p0, La/a4;->b:La/a4$b;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, La/a4;->a(La/a4$b;)V

    :cond_4
    return-void
.end method

.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    new-instance v1, La/a4$b;

    invoke-direct {v1, p1, p2}, La/a4$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, La/a4;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, La/a4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/a4;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a4;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
