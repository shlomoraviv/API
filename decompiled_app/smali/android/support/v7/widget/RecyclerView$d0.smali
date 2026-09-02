.class public abstract Landroid/support/v7/widget/RecyclerView$d0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d0"
.end annotation


# static fields
.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/View;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Landroid/support/v7/widget/RecyclerView$d0;

.field public j:Landroid/support/v7/widget/RecyclerView$d0;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Landroid/support/v7/widget/RecyclerView$v;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView$d0;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->f:J

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->g:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->i:Landroid/support/v7/widget/RecyclerView$d0;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->j:Landroid/support/v7/widget/RecyclerView$d0;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->l:Ljava/util/List;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->n:I

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->o:Landroid/support/v7/widget/RecyclerView$v;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->p:Z

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->q:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->r:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method public a(II)V
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$d0;->a(IZ)V

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$p;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$d0;->o:Landroid/support/v7/widget/RecyclerView$v;

    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$d0;->p:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->r:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0}, La/nc;->h(Landroid/view/View;)I

    move-result v1

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->q:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$d0;I)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->n:I

    if-eqz p1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->n:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->n:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "View"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->n:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->q:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$d0;I)Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->q:I

    return-void
.end method

.method public b(I)Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->l:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->m:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0}, La/nc;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$d0;)I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 1

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->f:J

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->g:I

    return p0
.end method

.method public final j()I
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    return p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->m:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$d0;->t:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$d0;->t:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0}, La/nc;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->o:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewHolder{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->f:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v0, "[attachedScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->n()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->p()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " not recyclable("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->f:J

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    iput v3, p0, Landroid/support/v7/widget/RecyclerView$d0;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->i:Landroid/support/v7/widget/RecyclerView$d0;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->j:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->b()V

    iput v3, p0, Landroid/support/v7/widget/RecyclerView$d0;->q:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$d0;->r:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->e:I

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->k:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d0;->o:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$v;->e(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method
