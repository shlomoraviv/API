.class public La/u3$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/support/design/widget/CoordinatorLayout;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic d:La/u3;


# direct methods
.method public constructor <init>(La/u3;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, La/u3$a;->d:La/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/u3$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, La/u3$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/u3$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/u3$a;->d:La/u3;

    iget-object v0, v0, La/u3;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, La/u3$a;->d:La/u3;

    iget-object v2, p0, La/u3$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, La/u3$a;->c:Landroid/view/View;

    iget-object v0, v3, La/u3;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, La/u3;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, La/u3$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/u3$a;->d:La/u3;

    iget-object v1, p0, La/u3$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, p0, La/u3$a;->c:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, La/u3;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
