.class public Lax/I1/k;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I1/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/alphainventor/filemanager/file/w;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/I1/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/w;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/I1/k;->a:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method c()J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/I1/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/I1/k;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/file/w;

    iget-wide v2, v0, Lcom/alphainventor/filemanager/file/w;->d:J

    iget-object v0, p0, Lax/I1/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v4, 0x2

    mul-long v2, v2, v0

    return-wide v2
.end method

.method d()Lcom/alphainventor/filemanager/file/w;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/I1/k;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/I1/k;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/w;

    const/4 v2, 0x6

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/alphainventor/filemanager/file/w$a;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/alphainventor/filemanager/file/w$a;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/I1/k;->a:Ljava/util/List;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
