.class public Lcom/alphainventor/filemanager/file/r;
.super Lcom/alphainventor/filemanager/file/u;


# instance fields
.field private V0:Lcom/alphainventor/filemanager/file/q$a;

.field private W0:Ljava/lang/Long;

.field private X0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/q;Ljava/io/File;Lcom/alphainventor/filemanager/file/q$a;Lax/R1/I;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Ljava/io/File;Lax/R1/I;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/r;->V0:Lcom/alphainventor/filemanager/file/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/u;Lcom/alphainventor/filemanager/file/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/u;-><init>(Lcom/alphainventor/filemanager/file/t;Lcom/alphainventor/filemanager/file/u;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/file/r;->V0:Lcom/alphainventor/filemanager/file/q$a;

    return-void
.end method

.method static synthetic p1(Lcom/alphainventor/filemanager/file/r;)Lcom/alphainventor/filemanager/file/q$a;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/r;->V0:Lcom/alphainventor/filemanager/file/q$a;

    return-object p0
.end method

.method private static s1(Lax/R1/I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;)Lcom/alphainventor/filemanager/file/u$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/u$b;",
            ">;)",
            "Lcom/alphainventor/filemanager/file/u$b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alphainventor/filemanager/file/u$b;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/alphainventor/filemanager/file/s;->G()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->X:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    const-string v3, ".nomedia"

    if-nez p4, :cond_3

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->k0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0, v0}, Lcom/alphainventor/filemanager/file/r;->v1(Lax/R1/I;Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->Y:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_6
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->m0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_7
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_8
    invoke-static {p1}, Lax/R1/Z;->U(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length p5, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_11

    aget-object v1, p4, v0

    invoke-static {p3, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_a

    invoke-virtual {p6, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/u$b;

    sget-object v4, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    if-eq v1, v4, :cond_10

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->n0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_a
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_b
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->X:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->n0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->k0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->n0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_d
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/alphainventor/filemanager/file/u$b;->m0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alphainventor/filemanager/file/u$b;->n0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    invoke-static {p0, v4}, Lcom/alphainventor/filemanager/file/r;->v1(Lax/R1/I;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->Y:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->n0:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_f
    sget-object v1, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_11
    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    invoke-virtual {p6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static t1(Lcom/alphainventor/filemanager/file/r;Lcom/alphainventor/filemanager/file/s$e;Ljava/lang/Boolean;Ljava/util/HashMap;)Lcom/alphainventor/filemanager/file/u$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/r;",
            "Lcom/alphainventor/filemanager/file/s$e;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/u$b;",
            ">;)",
            "Lcom/alphainventor/filemanager/file/u$b;"
        }
    .end annotation

    const-string v0, ":"

    const-string v1, "/storage/emulated/0"

    const-string v2, "/sdcard"

    iget-object v3, p1, Lcom/alphainventor/filemanager/file/s$e;->a:Lax/R1/I;

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/s$e;->c:Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->X:Lcom/alphainventor/filemanager/file/u$b;

    return-object p0

    :cond_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x13

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "Invalid Hidden Media Path problem!"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    move-object v6, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const-string v1, "/Android/data"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Lcom/alphainventor/filemanager/file/s;->S(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/alphainventor/filemanager/file/s$e;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->k0:Lcom/alphainventor/filemanager/file/u$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    return-object p0

    :cond_5
    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->l0:Lcom/alphainventor/filemanager/file/u$b;

    return-object p0

    :cond_6
    invoke-static {}, Lax/O1/f;->h()Lax/O1/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/O1/f;->f(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lax/O1/f;->c(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u$b;

    move-result-object p0

    sget-object v1, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    if-eq p0, v1, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v4

    iget-object v7, p1, Lcom/alphainventor/filemanager/file/s$e;->d:Ljava/lang/Boolean;

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lcom/alphainventor/filemanager/file/r;->s1(Lax/R1/I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;)Lcom/alphainventor/filemanager/file/u$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const-string p1, "IsHidenMedia Path problem!"

    invoke-virtual {p0, p1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    sget-object p0, Lcom/alphainventor/filemanager/file/u$b;->q:Lcom/alphainventor/filemanager/file/u$b;

    return-object p0
.end method

.method public static v1(Lax/R1/I;Ljava/io/File;)Z
    .locals 4

    invoke-static {}, Lax/O1/f;->h()Lax/O1/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lax/O1/f;->e(Lax/R1/I;Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "S"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    const-string v3, ".hidden"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    return v3

    :cond_1
    :try_start_0
    new-instance p0, Ljava/util/Scanner;

    invoke-direct {p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_0

    :catch_0
    nop

    move-object v2, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    return v3

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_4
    throw p1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_5
    return v3
.end method


# virtual methods
.method public Y0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->W()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/r;->V0:Lcom/alphainventor/filemanager/file/q$a;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/alphainventor/filemanager/file/r$a;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/file/r$a;-><init>(Lcom/alphainventor/filemanager/file/r;)V

    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/u;->t0:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v1, p1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/l;->b0(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alphainventor/filemanager/file/r;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/alphainventor/filemanager/file/r;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/r;->W0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/alphainventor/filemanager/file/u;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public q1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lcom/alphainventor/filemanager/file/q$a;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/r;->V0:Lcom/alphainventor/filemanager/file/q$a;

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/r;->X0:Ljava/lang/String;

    return-object v0
.end method

.method public w1(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/r;->W0:Ljava/lang/Long;

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/r;->X0:Ljava/lang/String;

    return-void
.end method
