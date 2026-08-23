.class Lax/l1/e$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l1/e;->c(Lax/l1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/l1/e;


# direct methods
.method constructor <init>(Lax/l1/e;)V
    .locals 0

    iput-object p1, p0, Lax/l1/e$b;->a:Lax/l1/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x3

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lax/l1/e$b;->a:Lax/l1/e;

    iget-object v0, v0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lax/l1/b;

    iget-object v3, p0, Lax/l1/e$b;->a:Lax/l1/e;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lax/l1/b;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lax/l1/e$b;->a:Lax/l1/e;

    const/4 v4, 0x0

    iget-object v0, v0, Lax/l1/e;->m0:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lax/l1/b;

    const/4 v4, 0x2

    iget-object v3, p0, Lax/l1/e$b;->a:Lax/l1/e;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lax/l1/b;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
