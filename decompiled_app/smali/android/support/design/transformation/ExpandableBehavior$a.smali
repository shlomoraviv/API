.class public Landroid/support/design/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:La/c3;

.field public final synthetic e:Landroid/support/design/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/ExpandableBehavior;Landroid/view/View;ILa/c3;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->e:Landroid/support/design/transformation/ExpandableBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->b:Landroid/view/View;

    iput p3, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->c:I

    iput-object p4, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->d:La/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->e:Landroid/support/design/transformation/ExpandableBehavior;

    invoke-static {v0}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/support/design/transformation/ExpandableBehavior;)I

    move-result v1

    iget v0, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->c:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->e:Landroid/support/design/transformation/ExpandableBehavior;

    iget-object v0, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->d:La/c3;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Landroid/support/design/transformation/ExpandableBehavior$a;->b:Landroid/view/View;

    invoke-interface {v0}, La/c3;->a()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/support/design/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v4
.end method
