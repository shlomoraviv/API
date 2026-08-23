.class Lcom/alphainventor/filemanager/file/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/t;->H1(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/X1/h;

.field final synthetic Y:Lcom/alphainventor/filemanager/file/t;

.field final synthetic q:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/t;Ljava/util/List;Lax/X1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/t$a;->Y:Lcom/alphainventor/filemanager/file/t;

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/t$a;->q:Ljava/util/List;

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/t$a;->X:Lax/X1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public p0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/t$a;->q:Ljava/util/List;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/t$a;->X:Lax/X1/h;

    invoke-interface {p1, v0, p2}, Lax/X1/h;->p0(Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
