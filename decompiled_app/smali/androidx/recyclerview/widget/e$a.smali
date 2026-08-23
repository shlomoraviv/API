.class Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/recyclerview/widget/e;

.field final synthetic q:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/e$a;->X:Landroidx/recyclerview/widget/e;

    iput-object p2, p0, Landroidx/recyclerview/widget/e$a;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/recyclerview/widget/e$j;

    iget-object v4, p0, Landroidx/recyclerview/widget/e$a;->X:Landroidx/recyclerview/widget/e;

    iget-object v5, v3, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    iget v6, v3, Landroidx/recyclerview/widget/e$j;->b:I

    iget v7, v3, Landroidx/recyclerview/widget/e$j;->c:I

    iget v8, v3, Landroidx/recyclerview/widget/e$j;->d:I

    iget v9, v3, Landroidx/recyclerview/widget/e$j;->e:I

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/e;->T(Landroidx/recyclerview/widget/RecyclerView$F;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->X:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
