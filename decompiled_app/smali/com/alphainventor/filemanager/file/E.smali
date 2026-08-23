.class public Lcom/alphainventor/filemanager/file/E;
.super Lcom/alphainventor/filemanager/file/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/E$c;,
        Lcom/alphainventor/filemanager/file/E$b;
    }
.end annotation


# static fields
.field public static A:Landroid/net/Uri;

.field private static B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/lang/Object;

.field private static final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/E;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/E;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alphainventor/filemanager/file/E;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/t;-><init>()V

    return-void
.end method

.method static synthetic N1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/E;->C:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic O1()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/E;->B:Ljava/util/HashSet;

    return-object v0
.end method

.method public static P1(Lax/R1/I;)V
    .locals 1

    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lax/R1/I;->e:Lax/R1/I;

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/E;->Q1(Lax/R1/I;)V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/O1/i;->u0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lax/R1/I;->f:Lax/R1/I;

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/E;->Q1(Lax/R1/I;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result p0

    invoke-static {p0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/E;->Q1(Lax/R1/I;)V

    return-void
.end method

.method private static Q1(Lax/R1/I;)V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/E;->V1(Lax/R1/I;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dirs"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "files"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, ".nomedia"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Lcom/alphainventor/filemanager/file/m;->m(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v5}, Lax/R1/c;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0, v6}, Lcom/alphainventor/filemanager/file/m;->m(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Lcom/alphainventor/filemanager/file/m;->m(Lcom/alphainventor/filemanager/file/l;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v4

    invoke-virtual {v4}, Lax/I1/h;->q0()V

    invoke-static {}, Lax/I1/h;->W()Lax/I1/h;

    move-result-object v4

    invoke-virtual {v4}, Lax/I1/h;->q0()V

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v4

    sget-object v5, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/file/m;->Z0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v7, Lcom/alphainventor/filemanager/file/E;->C:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/alphainventor/filemanager/file/E;->B:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/alphainventor/filemanager/file/E$b;

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/alphainventor/filemanager/file/E$b;-><init>(JLax/R1/I;Ljava/lang/String;Lcom/alphainventor/filemanager/file/E$a;)V

    new-array p0, v6, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    sget-object p0, Lcom/alphainventor/filemanager/file/E;->B:Ljava/util/HashSet;

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v7

    return-void

    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_7
    move-object v3, p0

    invoke-virtual {v3}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p0

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    if-ne p0, v0, :cond_9

    invoke-static {}, Lax/M1/Q;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/alphainventor/filemanager/file/E;->C:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Lcom/alphainventor/filemanager/file/E;->B:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/Android/obb"

    invoke-static {v0, v4}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/alphainventor/filemanager/file/E$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alphainventor/filemanager/file/E$b;-><init>(JLax/R1/I;Ljava/lang/String;Lcom/alphainventor/filemanager/file/E$a;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    sget-object v0, Lcom/alphainventor/filemanager/file/E;->B:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    return-void
.end method

.method public static R1(Lcom/alphainventor/filemanager/file/m;Lax/R1/I;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->V1(Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v3}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v2, "CREATE RECYCLE BIN FOLDER"

    invoke-virtual {p2, v2}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",writable:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v4

    invoke-virtual {v4, p1}, Lax/O1/i;->k0(Lax/R1/I;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",useDocumentFile:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->g0()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",loc:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v4

    invoke-virtual {v4}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",location:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",baseloc:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_0

    :cond_0
    new-instance p0, Lax/Q1/i;

    const-string p1, "Could not create Recycle Bin folder!"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "CREATE RECYCLE BIN REPORT DIR EXIST"

    invoke-virtual {p1, p2}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_2
    :goto_0
    const-string p1, ".nomedia"

    invoke-static {v0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->k1(Lcom/alphainventor/filemanager/file/l;)Z

    :cond_3
    const-string p1, "dirs"

    invoke-static {v0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    :cond_4
    const-string p1, "files"

    invoke-static {v0, p1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    :cond_5
    return-void
.end method

.method private static S1(Lcom/alphainventor/filemanager/file/u;)Lax/R1/I;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    sget-object v1, Lcom/alphainventor/filemanager/file/E$a;->a:[I

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "Invalid Recycle Bin Base location"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->k()Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p0

    invoke-virtual {p0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",base:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    new-instance p0, Lax/Q1/i;

    const-string v0, "Invalid base location"

    invoke-direct {p0, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static T1(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/e$a;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alphainventor/filemanager/file/e$a;

    iget-wide p0, p0, Lcom/alphainventor/filemanager/file/e$a;->c:J

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/E;->U1(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide p0

    return-wide p0
.end method

.method private static U1(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)J
    .locals 5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static V1(Lax/R1/I;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not normalized root path in recycle bin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".$recycle_bin$"

    invoke-static {p0, v0}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Y1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public static Z1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-static {}, Lax/M1/Q;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->i0(Lax/G1/f;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/u;->Q0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a2(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    instance-of v0, p0, Lcom/alphainventor/filemanager/file/F;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alphainventor/filemanager/file/F;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/F;->s1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b2(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-static {}, Lax/M1/Q;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/t;->M0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c2(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-static {}, Lax/M1/Q;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/t;->M0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/t;->L0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d2(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/E;->f2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/E;->e2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".$recycle_bin$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f2(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "/.$recycle_bin$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private g2(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".$recycle_bin$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h2(Ljava/util/List;Lax/R1/I;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/R1/I;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/E;->V1(Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/alphainventor/filemanager/file/t;->p0(Ljava/lang/String;Lax/R1/I;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-super {p0, v0}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/E;->Y1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/alphainventor/filemanager/file/E;->z:Ljava/lang/Object;

    monitor-enter v4

    const-wide/32 v5, 0x36ee80

    :try_start_1
    new-instance v7, Lcom/alphainventor/filemanager/file/F;

    move-object v8, v3

    check-cast v8, Lcom/alphainventor/filemanager/file/u;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v8, p2, v9}, Lcom/alphainventor/filemanager/file/F;-><init>(Lcom/alphainventor/filemanager/file/E;Lcom/alphainventor/filemanager/file/u;Lax/R1/I;Z)V

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-interface {v3}, Lax/R1/c;->q()J

    move-result-wide v7

    sub-long v9, v1, v5

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->g()Lax/La/b;

    move-result-object v7

    const-string v8, "RECYCLED FILE PATH == null 1-1"

    invoke-virtual {v7, v8}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->p()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",exists:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->q()J

    move-result-wide v9

    sub-long v9, v1, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->i()V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception v7

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->g()Lax/La/b;

    move-result-object v7

    const-string v8, "RECYCLED FILE PATH == null 1-2"

    invoke-virtual {v7, v8}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->p()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",exists:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->q()J

    move-result-wide v9

    sub-long v9, v1, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->i()V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_5
    :try_start_5
    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/alphainventor/filemanager/file/t;->p0(Ljava/lang/String;Lax/R1/I;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/alphainventor/filemanager/file/E;->g2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->g()Lax/La/b;

    move-result-object v7

    const-string v9, "INVALID RECYCLED FILE"

    invoke-virtual {v7, v9}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "location:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->i()V

    goto/16 :goto_5

    :cond_6
    invoke-interface {v8}, Lax/R1/c;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/F;->q()J

    move-result-wide v7

    sub-long v9, v1, v5

    cmp-long v11, v7, v9

    if-gez v11, :cond_8

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->g()Lax/La/b;

    move-result-object v7

    const-string v8, "RECYCLED FILE DELETED"

    invoke-virtual {v7, v8}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->i()V

    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->g()Lax/La/b;

    move-result-object v7

    const-string v8, "RECYCLED FILE SKIPPED"

    invoke-virtual {v7, v8}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/La/b;->i()V
    :try_end_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid RecycleBin Index"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Lax/R1/c;->q()J

    move-result-wide v7

    sub-long v5, v1, v5

    cmp-long v9, v7, v5

    if-gez v9, :cond_9

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/La/b;->g()Lax/La/b;

    move-result-object v5

    const-string v6, "RECYCLED FILE PATH == null 2-1"

    invoke-virtual {v5, v6}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->p()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",exists:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->q()J

    move-result-wide v7

    sub-long v7, v1, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/La/b;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0, v3}, Lcom/alphainventor/filemanager/file/t;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_7
    .catch Lax/Q1/i; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_9
    :try_start_8
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    invoke-virtual {v5}, Lax/La/b;->g()Lax/La/b;

    move-result-object v5

    const-string v6, "RECYCLED FILE PATH == null 2-2"

    invoke-virtual {v5, v6}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->p()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",exists:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lax/R1/c;->q()J

    move-result-wide v7

    sub-long v7, v1, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->i()V

    :catch_3
    :goto_4
    monitor-exit v4

    goto/16 :goto_1

    :cond_a
    :goto_5
    monitor-exit v4

    goto/16 :goto_1

    :goto_6
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_b
    :goto_7
    return-void
.end method

.method public static i2(Lcom/alphainventor/filemanager/file/l;Lax/R1/I;)Lcom/alphainventor/filemanager/file/E$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p0, v4, v5}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0, p0, v4, v5}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :goto_0
    if-eqz v7, :cond_1

    if-nez v3, :cond_4

    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, ",3:"

    const-string v4, ",2:"

    const-string v5, ",1:"

    const-string v8, "just mod :"

    const-string v9, "exists:"

    const-string v10, "LOAD RECYCLE INDEX"

    if-eqz p1, :cond_3

    :try_start_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v11

    invoke-virtual {v11}, Lax/La/b;->g()Lax/La/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v10

    invoke-virtual {v10}, Lax/La/b;->k()Lax/La/b;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/R1/c;->n()Z

    move-result p0

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",base:"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, v10}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/R1/c;->n()Z

    move-result p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_4
    :goto_2
    new-instance p0, Lcom/alphainventor/filemanager/file/E$c;

    invoke-direct {p0, v3, v6, v7}, Lcom/alphainventor/filemanager/file/E$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object p0

    :goto_3
    :try_start_7
    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_5
    throw p0
.end method

.method private static j2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->Z0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Lax/Q1/i;

    const-string p1, "Create folder failed in move directory"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v4

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v4, p3, p4}, Lcom/alphainventor/filemanager/file/E;->j2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    move-object v3, p0

    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/m;->O(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZLax/l2/c;Lax/X1/i;)V

    :goto_3
    move-object p0, v1

    move-object p3, v6

    move-object p4, v7

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p0, Lax/Q1/t;

    invoke-direct {p0}, Lax/Q1/t;-><init>()V

    throw p0
.end method

.method public static k2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;J)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "D"

    goto :goto_0

    :cond_0
    const-string v5, "F"

    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/alphainventor/filemanager/file/u;

    invoke-static {v6}, Lcom/alphainventor/filemanager/file/E;->S1(Lcom/alphainventor/filemanager/file/u;)Lax/R1/I;

    move-result-object v6

    invoke-static {v6}, Lcom/alphainventor/filemanager/file/E;->V1(Lax/R1/I;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/m;->Z0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v8

    invoke-static {v2}, Lcom/alphainventor/filemanager/file/E;->b2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    if-nez v9, :cond_3

    if-eqz v0, :cond_1

    const-string v9, "dirs"

    invoke-static {v6, v9}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const-string v9, "files"

    invoke-static {v6, v9}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v1, v9}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v11

    invoke-interface {v11}, Lax/R1/c;->n()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v1, v11, v10}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lax/Q1/i;

    const-string v1, "Could not create recycle bin taret parent!"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v9

    :cond_4
    :goto_2
    sget-object v11, Lcom/alphainventor/filemanager/file/E;->z:Ljava/lang/Object;

    monitor-enter v11

    const/4 v12, 0x0

    :goto_3
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ".$recycle_bin$_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v13

    invoke-interface {v13}, Lax/R1/c;->n()Z

    move-result v15

    if-nez v15, :cond_a

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p2

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v16, v0

    const-string v0, "_"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v10

    invoke-interface {v10}, Lax/R1/c;->n()Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v17, :cond_9

    :try_start_1
    invoke-static {v1, v10, v7, v12}, Lcom/alphainventor/filemanager/file/E;->n2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v13, v3, v3}, Lcom/alphainventor/filemanager/file/m;->m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v16, :cond_5

    if-nez v8, :cond_5

    invoke-static {v1, v6, v7, v12}, Lcom/alphainventor/filemanager/file/E;->l2(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v5

    invoke-virtual {v5}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :catch_1
    nop

    move-object v5, v3

    move-object v6, v5

    :goto_5
    move-object v7, v6

    :goto_6
    move-object v8, v7

    goto :goto_8

    :cond_6
    :goto_7
    invoke-virtual {v1, v9}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v10

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    invoke-virtual {v13}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v6

    invoke-virtual {v13}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v7

    invoke-interface {v5}, Lax/R1/c;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v6}, Lax/R1/c;->n()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v7}, Lax/R1/c;->n()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v10}, Lax/R1/c;->n()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v2}, Lcom/alphainventor/filemanager/file/E;->b2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :catch_2
    nop

    goto :goto_8

    :catch_3
    nop

    move-object v8, v3

    goto :goto_8

    :catch_4
    nop

    move-object v7, v3

    goto :goto_6

    :catch_5
    nop

    move-object v6, v3

    goto :goto_5

    :goto_8
    if-eqz v6, :cond_7

    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1, v10}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    :cond_7
    invoke-static {v2}, Lcom/alphainventor/filemanager/file/E;->Z1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lax/Q1/d;

    const-string v2, "Failed to move to recyclebin"

    invoke-direct {v1, v2, v0}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v9, "FAILED MOVE TO RECYCLE BIN AFTER WRITING INDEX FILE"

    invoke-virtual {v1, v9}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "from:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v10

    invoke-virtual {v10}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v2

    check-cast v10, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v10}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v10

    invoke-virtual {v10}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",to:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v10

    invoke-virtual {v10}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v13, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v13}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v10

    invoke-virtual {v10}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",base:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",src:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",dst:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",index:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",parent:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",sdk:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",ext:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",limited:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    new-instance v1, Lax/Q1/i;

    const-string v2, "Failed to move to recyclebin"

    invoke-direct {v1, v2, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    invoke-virtual {v1, v6}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "FAILED TO WRITE RECYCLEBIN INDEX"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", exists="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lax/R1/c;->n()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    throw v0

    :cond_9
    move v10, v0

    move/from16 v0, v16

    goto/16 :goto_4

    :cond_a
    move v12, v14

    goto/16 :goto_3

    :goto_9
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method static l2(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/E;->Y1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, Lcom/alphainventor/filemanager/file/E;->z:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/file/E;->i2(Lcom/alphainventor/filemanager/file/l;Lax/R1/I;)Lcom/alphainventor/filemanager/file/E$c;

    move-result-object v2

    iget-object v3, v2, Lcom/alphainventor/filemanager/file/E$c;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/alphainventor/filemanager/file/E$c;->c:Ljava/lang/String;

    invoke-static {p2, v3}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/alphainventor/filemanager/file/E$c;->c:Ljava/lang/String;

    invoke-static {p2, v3}, Lax/R1/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    iget-object v2, v2, Lcom/alphainventor/filemanager/file/E$c;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/alphainventor/filemanager/file/E;->n2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v3, "!! INVALID RECYCLED FILE PATH !!"

    invoke-virtual {v0, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alphainventor/filemanager/file/E$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception p0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const-string p2, "CANT GET RECYCLE BIN INDEX DIR"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static m2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/F;Lax/L1/i$f;Lax/l2/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v8

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lax/R1/c;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lax/L1/i$f;->Y:Lax/L1/i$f;

    const/4 v4, 0x0

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0, v4}, Lcom/alphainventor/filemanager/file/m;->F(Lcom/alphainventor/filemanager/file/l;Z)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    sget-object v1, Lax/L1/i$f;->Z:Lax/L1/i$f;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lax/Q1/e;

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v3}, Lax/Q1/e;-><init>(Z)V

    throw p0

    :goto_2
    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2, v3}, Lcom/alphainventor/filemanager/file/m;->k(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lax/Q1/i;

    const-string p1, "Create parent failed"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-static {p0, v2, v4, p3, v0}, Lcom/alphainventor/filemanager/file/E;->j2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V

    move-object v1, p0

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/m;->O(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;ZLax/l2/c;Lax/X1/i;)V

    :goto_4
    sget-object p0, Lcom/alphainventor/filemanager/file/E;->z:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1, v8}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/m;->Z0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->S1(Lcom/alphainventor/filemanager/file/u;)Lax/R1/I;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/E;->V1(Lax/R1/I;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p2, p1}, Lcom/alphainventor/filemanager/file/E;->l2(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    move-object v1, p0

    invoke-virtual {v1, v8}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V

    new-instance p0, Lax/Q1/i;

    const-string p1, "Recycled file does not exist"

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lax/R1/B;->g([B)Lax/R1/C;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/alphainventor/filemanager/file/t;

    const-string v3, "text/plain"

    array-length p0, p2

    int-to-long v4, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/t;->b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    :try_end_0
    .catch Lax/Q1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public W1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/F;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->Y1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alphainventor/filemanager/file/E;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/alphainventor/filemanager/file/F;

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/alphainventor/filemanager/file/F;-><init>(Lcom/alphainventor/filemanager/file/E;Lcom/alphainventor/filemanager/file/u;Lax/R1/I;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string v0, "invalid recycle bin index path"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X1(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/F;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/E;->W1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/F;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/E;->Y1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/file/t;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/E;->W1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/F;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "application/octet-stream"

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/alphainventor/filemanager/file/t;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Lax/i2/b;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/t;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/E;->Y1(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/alphainventor/filemanager/file/t;->a1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/E;->W1(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/F;->q1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/R1/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "application/octet-stream"

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alphainventor/filemanager/file/t;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->a2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/R1/x;->V(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lax/R1/x;->U(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/E;->h2(Ljava/util/List;Lax/R1/I;)V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/E;->h2(Ljava/util/List;Lax/R1/I;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "recyclebin sdcard root"

    invoke-static {v1, v0}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v0

    invoke-static {v0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/E;->h2(Ljava/util/List;Lax/R1/I;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/file/t;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
