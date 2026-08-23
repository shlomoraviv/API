.class public Lax/O1/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/O1/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/O1/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O1/k;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/O1/k;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/O1/k;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/O1/k;->d:Ljava/util/List;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lax/O1/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/O1/k$a;

    invoke-interface {v1}, Lax/O1/k$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/O1/e;)I
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/O1/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->E(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lax/O1/k;->c(Lax/G1/f;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lax/O1/k;->b()V

    const/4 v2, 0x6

    iget-object p2, p0, Lax/O1/k;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lax/O1/k;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/O1/k;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, Lax/O1/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lax/O1/k;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/O1/k;->b()V

    iget-object p2, p0, Lax/O1/k;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public c(Lax/G1/f;I)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/O1/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/O1/k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x2

    return p1
.end method

.method public d(I)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 2

    iget-object v0, p0, Lax/O1/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v1, 0x1

    return-object p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/O1/k;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(I)Lax/O1/e;
    .locals 2

    iget-object v0, p0, Lax/O1/k;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/O1/e;

    return-object p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lax/O1/e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/O1/k;->c:Ljava/util/List;

    const/4 v1, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Lax/G1/f;I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/O1/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lax/O1/k;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v1

    const/4 v3, 0x5

    if-ne p2, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, -0x1

    :goto_1
    const/4 v3, 0x4

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lax/O1/k;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lax/O1/k;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lax/O1/k;->b()V

    :cond_2
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/O1/k;->b:Ljava/util/List;

    invoke-direct {p0}, Lax/O1/k;->b()V

    const/4 v0, 0x2

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lax/O1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/O1/k;->c:Ljava/util/List;

    invoke-direct {p0}, Lax/O1/k;->b()V

    return-void
.end method

.method public k(Lax/G1/f;ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/O1/k;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/O1/k;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    const/4 v3, 0x4

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()I

    move-result v2

    if-ne p2, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->F(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    invoke-direct {p0}, Lax/O1/k;->b()V

    return-void
.end method

.method public l(Lax/G1/f;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/O1/k;->b()V

    const/4 v0, 0x6

    return-void
.end method
