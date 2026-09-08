.class public final La/fi;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/fi$b;,
        La/fi$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/fi;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La/fi$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/fi$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/fi;->f:Ljava/lang/ThreadLocal;

    new-instance v0, La/fi$a;

    invoke-direct {v0}, La/fi$a;-><init>()V

    sput-object v0, La/fi;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/fi;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/fi;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    invoke-virtual {v0}, La/vh;->b()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    invoke-virtual {v0, v2}, La/vh;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 3

    invoke-static {p1, p2}, La/fi;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->A()V

    invoke-virtual {p0, p2, v2, p3, p4}, Landroid/support/v7/widget/RecyclerView$v;->a(IZJ)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$d0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    throw v0
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, La/fi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v9, :cond_1

    iget-object v0, p0, La/fi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    invoke-virtual {v0, v1, v4}, La/fi$b;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    iget v0, v0, La/fi$b;->d:I

    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/fi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v9, :cond_6

    iget-object v0, p0, La/fi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    iget v0, v5, La/fi$b;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v5, La/fi$b;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_2
    iget v0, v5, La/fi$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_5

    iget-object v0, p0, La/fi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v7, v0, :cond_3

    new-instance v2, La/fi$c;

    invoke-direct {v2}, La/fi$c;-><init>()V

    iget-object v0, p0, La/fi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, La/fi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/fi$c;

    :goto_3
    iget-object v1, v5, La/fi$b;->c:[I

    add-int/lit8 v0, v3, 0x1

    aget v1, v1, v0

    if-gt v1, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v2, La/fi$c;->a:Z

    iput v4, v2, La/fi$c;->b:I

    iput v1, v2, La/fi$c;->c:I

    iput-object v6, v2, La/fi$c;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v5, La/fi$b;->c:[I

    aget v0, v0, v3

    iput v0, v2, La/fi$c;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, La/fi;->e:Ljava/util/ArrayList;

    sget-object v0, La/fi;->g:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, La/fi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, La/fi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/fi$c;

    iget-object v0, v1, La/fi$c;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, La/fi;->a(La/fi$c;J)V

    invoke-virtual {v1}, La/fi$c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(La/fi$c;J)V
    .locals 4

    iget-boolean v0, p1, La/fi$c;->a:Z

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    iget-object v3, p1, La/fi$c;->d:Landroid/support/v7/widget/RecyclerView;

    iget v0, p1, La/fi$c;->e:I

    invoke-virtual {p0, v3, v0, v1, v2}, La/fi;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p2, p3}, La/fi;->a(Landroid/support/v7/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, La/fi;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, La/fi;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, La/fi;->c:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    invoke-virtual {v0, p2, p3}, La/fi$b;->b(II)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    invoke-virtual {v0}, La/vh;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->H()V

    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, La/fi$b;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v0, v2, La/fi$b;->d:I

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, La/wa;->a(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a0;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    :goto_0
    iget v0, v2, La/fi$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v0, v2, La/fi$b;->c:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v0, p2, p3}, La/fi;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, La/wa;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, La/wa;->a()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(J)V
    .locals 0

    invoke-virtual {p0}, La/fi;->a()V

    invoke-virtual {p0, p1, p2}, La/fi;->a(J)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, La/fi;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 10

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, La/wa;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/fi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iput-wide v4, p0, La/fi;->c:J

    invoke-static {}, La/wa;->a()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, La/fi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    move-wide v1, v4

    :goto_1
    if-ge v8, v9, :cond_2

    iget-object v0, p0, La/fi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, p0, La/fi;->d:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, La/fi;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v4, p0, La/fi;->c:J

    invoke-static {}, La/wa;->a()V

    return-void

    :catchall_0
    move-exception v0

    iput-wide v4, p0, La/fi;->c:J

    invoke-static {}, La/wa;->a()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
