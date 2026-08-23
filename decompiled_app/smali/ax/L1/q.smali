.class public Lax/L1/q;
.super Lax/L1/g;


# instance fields
.field private d:Lcom/alphainventor/filemanager/file/m;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static l()Lax/L1/q;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/L1/q;

    invoke-direct {v0}, Lax/L1/q;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 6

    new-instance v0, Lax/L1/r;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v1

    iget-object v2, p0, Lax/L1/q;->d:Lcom/alphainventor/filemanager/file/m;

    iget-object v3, p0, Lax/L1/q;->e:Ljava/util/List;

    iget-boolean v4, p0, Lax/L1/q;->f:Z

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lax/L1/r;-><init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Z)V

    return-object v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLax/L1/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/q;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p0, p4}, Lax/L1/g;->i(Lax/L1/g$a;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object p4, p0, Lax/L1/q;->e:Ljava/util/List;

    iput-boolean p3, p0, Lax/L1/q;->f:Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x7

    check-cast p4, Lcom/alphainventor/filemanager/file/l;

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/q;->e:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p4

    invoke-virtual {p4}, Lax/La/b;->g()Lax/La/b;

    move-result-object p4

    const/4 v2, 0x4

    const-string v0, "FileInfo == null"

    invoke-virtual {p4, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4}, Lax/La/b;->k()Lax/La/b;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Location:"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size:"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p4, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p4

    const/4 v2, 0x7

    invoke-virtual {p4}, Lax/La/b;->i()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v2, 0x1

    return-void
.end method
