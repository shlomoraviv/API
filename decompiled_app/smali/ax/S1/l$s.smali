.class Lax/S1/l$s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/l$s;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/l$s;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lax/S1/l$s;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public b()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    iget-object v0, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v3, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/l$s;->b:Z

    const/4 v1, 0x6

    return-void
.end method

.method public d(Landroid/widget/AbsListView;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/l$s;->b:Z

    const/4 v5, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/S1/l$s;->c:Z

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    const/4 v3, 0x0

    or-int/2addr v5, v3

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    iput-boolean v0, p0, Lax/S1/l$s;->c:Z

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iput-boolean v1, p0, Lax/S1/l$s;->b:Z

    iput-boolean v0, p0, Lax/S1/l$s;->c:Z

    return-void
.end method

.method public e(Landroid/widget/AbsListView;)V
    .locals 7

    invoke-virtual {p0}, Lax/S1/l$s;->b()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    iget-object v2, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v5, v2

    move v5, v2

    move v2, v0

    const/4 v6, 0x0

    move v0, v5

    move v0, v5

    :goto_0
    const/4 v6, 0x4

    iput-boolean v3, p0, Lax/S1/l$s;->b:Z

    const/4 v6, 0x2

    iput-boolean v1, p0, Lax/S1/l$s;->c:Z

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    const/4 v6, 0x2

    if-ge v0, v4, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v6, 0x7

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_1

    iput-boolean v3, p0, Lax/S1/l$s;->c:Z

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lax/S1/l$s;->b:Z

    iput-boolean v3, p0, Lax/S1/l$s;->c:Z

    iget-object p1, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method public f(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/S1/l$s;->b:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/l$s;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_2
    return-void
.end method
