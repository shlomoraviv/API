.class public Lax/I1/j;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/I1/k;",
            ">;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/I1/k;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I1/j;->a:Ljava/util/List;

    iput-wide p2, p0, Lax/I1/j;->b:J

    return-void
.end method

.method private d(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/I1/k;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/I1/j;->a:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(Lax/R1/I;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            "I)",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iget-object v1, p0, Lax/I1/j;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lax/I1/k;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lax/I1/k;->d()Lcom/alphainventor/filemanager/file/w;

    move-result-object v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    new-instance v4, Lax/I1/h$g;

    const/4 v8, 0x5

    iget-object v5, v3, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {p0, p1, v5}, Lax/I1/j;->d(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    iget-wide v6, v3, Lcom/alphainventor/filemanager/file/w;->d:J

    const/4 v8, 0x2

    iget-boolean v3, v3, Lcom/alphainventor/filemanager/file/w;->b:Z

    invoke-direct {v4, v5, v6, v7, v3}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    if-lt v2, p2, :cond_0

    :cond_2
    return-object v0
.end method

.method public c(Lax/R1/I;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            ")",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/I1/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lax/I1/k;

    const/4 v9, 0x4

    const/4 v3, 0x1

    :goto_0
    const/4 v9, 0x0

    iget-object v4, v2, Lax/I1/k;->a:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x6

    if-ge v3, v4, :cond_0

    const/4 v9, 0x4

    iget-object v4, v2, Lax/I1/k;->a:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alphainventor/filemanager/file/w;

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    new-instance v5, Lax/I1/h$g;

    const/4 v9, 0x0

    iget-object v6, v4, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {p0, p1, v6}, Lax/I1/j;->d(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-wide v7, v4, Lcom/alphainventor/filemanager/file/w;->d:J

    iget-boolean v4, v4, Lcom/alphainventor/filemanager/file/w;->b:Z

    const/4 v9, 0x6

    invoke-direct {v5, v6, v7, v8, v4}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lax/I1/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/I1/k;

    const/4 v8, 0x5

    iget-object v2, v1, Lax/I1/k;->a:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/alphainventor/filemanager/file/w;

    const/4 v8, 0x6

    iget-object v4, v3, Lcom/alphainventor/filemanager/file/w;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x5

    iget-wide v4, p0, Lax/I1/j;->b:J

    const/4 v8, 0x7

    iget-wide v6, v3, Lcom/alphainventor/filemanager/file/w;->d:J

    sub-long/2addr v4, v6

    const/4 v8, 0x6

    iput-wide v4, p0, Lax/I1/j;->b:J

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget-object v1, v1, Lax/I1/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    return-void
.end method
