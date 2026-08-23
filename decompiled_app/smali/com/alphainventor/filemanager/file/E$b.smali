.class Lcom/alphainventor/filemanager/file/E$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:J

.field i:Lax/R1/I;

.field j:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLax/R1/I;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->l0:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-wide p1, p0, Lcom/alphainventor/filemanager/file/E$b;->h:J

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/E$b;->i:Lax/R1/I;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/E$b;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLax/R1/I;Ljava/lang/String;Lcom/alphainventor/filemanager/file/E$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/E$b;-><init>(JLax/R1/I;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Lcom/alphainventor/filemanager/file/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p3}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p3}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alphainventor/filemanager/file/E;->e2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lax/R1/c;->q()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alphainventor/filemanager/file/E$b;->h:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/m;->m(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/E$b;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/E$b;->i:Lax/R1/I;

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/E$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/E$b;->i:Lax/R1/I;

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/E;->V1(Lax/R1/I;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/alphainventor/filemanager/file/E$b;->w(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Lcom/alphainventor/filemanager/file/l;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/alphainventor/filemanager/file/E;->N1()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lcom/alphainventor/filemanager/file/E;->O1()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/E$b;->i:Lax/R1/I;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
