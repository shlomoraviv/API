.class Lax/S1/H$e;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field i:Lax/S1/H$d;

.field final synthetic j:Lax/S1/H;


# direct methods
.method constructor <init>(Lax/S1/H;Ljava/util/List;Lax/S1/H$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/S1/H$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/H$e;->j:Lax/S1/H;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/S1/H$e;->h:Ljava/util/List;

    iput-object p3, p0, Lax/S1/H$e;->i:Lax/S1/H$d;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/S1/H$e;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/S1/H$e;->x(Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/H$e;->j:Lax/S1/H;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/S1/z;->E9(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iget-object v0, p0, Lax/S1/H$e;->h:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, Lax/S1/H$e;->j:Lax/S1/H;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    iget-object v2, p0, Lax/S1/H$e;->j:Lax/S1/H;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v1}, Lcom/alphainventor/filemanager/file/q;->P1(Lcom/alphainventor/filemanager/file/k;Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-object p1
.end method

.method protected x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/H$e;->j:Lax/S1/H;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/S1/z;->E9(Z)V

    iget-object v0, p0, Lax/S1/H$e;->i:Lax/S1/H$d;

    invoke-interface {v0, p1}, Lax/S1/H$d;->a(Ljava/util/List;)V

    return-void
.end method
