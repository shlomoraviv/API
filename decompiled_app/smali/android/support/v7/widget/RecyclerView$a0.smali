.class public Landroid/support/v7/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->d:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->e:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->h:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->j:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->l:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->e:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Layout state should be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but it is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->e:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->j:Z

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Z

    return p0
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->h:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->d:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    :goto_0
    return v1
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$a0;->p:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$a0;->q:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    return p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$a0;->h:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$a0;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State{mTargetPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsMeasuring="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviousLayoutItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mStructureChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mInPreLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRunSimpleAnimations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRunPredictiveAnimations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a0;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
