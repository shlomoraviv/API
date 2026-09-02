.class public Landroid/support/design/widget/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final synthetic d:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$c;->d:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$c;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$c;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$c;->d:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v1, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:La/wd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/wd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$c;->b:Landroid/view/View;

    invoke-static {v0, p0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$c;->d:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v1, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/BaseTransientBottomBar$g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BaseTransientBottomBar$g;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
