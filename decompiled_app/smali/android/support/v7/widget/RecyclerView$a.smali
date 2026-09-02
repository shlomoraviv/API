.class public Landroid/support/v7/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_1
    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->x:Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()V

    :cond_3
    :goto_0
    return-void
.end method
