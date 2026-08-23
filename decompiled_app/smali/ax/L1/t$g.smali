.class Lax/L1/t$g;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/L1/t;


# direct methods
.method constructor <init>(Lax/L1/t;)V
    .locals 0

    iput-object p1, p0, Lax/L1/t$g;->h:Lax/L1/t;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/L1/t$g;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/L1/t$g;->x(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    iget-object p1, p0, Lax/L1/t$g;->h:Lax/L1/t;

    const/4 v5, 0x7

    invoke-static {p1}, Lax/L1/t;->J0(Lax/L1/t;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-static {v1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lax/L1/t$g;->h:Lax/L1/t;

    invoke-static {v2}, Lax/L1/t;->y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object v2

    const/4 v5, 0x0

    instance-of v3, v2, Lcom/alphainventor/filemanager/file/t;

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    check-cast v2, Lcom/alphainventor/filemanager/file/t;

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3, v4}, Lcom/alphainventor/filemanager/file/t;->d(Lcom/alphainventor/filemanager/file/l;J)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v5, p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lax/L1/t$g;->h:Lax/L1/t;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/L1/i;->o()V

    const/4 v0, 0x3

    return-void
.end method
