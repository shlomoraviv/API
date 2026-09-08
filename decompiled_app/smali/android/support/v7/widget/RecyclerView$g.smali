.class public abstract Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$d0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$h;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, La/wa;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$d0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, La/wa;->a()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, La/wa;->a()V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$d0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->f:J

    :cond_0
    const/16 v0, 0x207

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, La/wa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$d0;ILjava/util/List;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->b()V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    :cond_1
    invoke-static {}, La/wa;->a()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/support/v7/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$d0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$g;->b:Z

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(II)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
