.class public Lcom/alphainventor/filemanager/file/c;
.super Lcom/alphainventor/filemanager/file/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/c$f;,
        Lcom/alphainventor/filemanager/file/c$g;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;

.field private static r:Lcom/alphainventor/filemanager/file/c$f;


# instance fields
.field private h:Lcom/box/androidsdk/content/models/BoxSession;

.field private i:Lax/w2/b;

.field private j:Lax/w2/c;

.field private k:Lax/w2/d;

.field private l:Lax/w2/e;

.field private m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lax/R1/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.BoxFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/c;->q:Ljava/util/logging/Logger;

    const-string v0, "dkzaej2ljaopvl4schd8ydbybyyvgver"

    sput-object v0, Lax/w2/g;->c:Ljava/lang/String;

    const-string v0, "iLTZU0RjK5NEIvZJoUnCU8miPPOLs9kZ"

    sput-object v0, Lax/w2/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/c;->p:Ljava/lang/Object;

    return-void
.end method

.method static synthetic P()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/c;->q:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic Q(Lcom/alphainventor/filemanager/file/c;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/c;->d0(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method static synthetic R(Lcom/alphainventor/filemanager/file/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/c;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;
    .locals 5

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->b()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxError;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxError;->C()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->e()I

    move-result v1

    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->u0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v4, :cond_2

    new-instance p1, Lax/Q1/p;

    invoke-direct {p1, p2}, Lax/Q1/p;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    sget-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->Z:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v4, :cond_3

    new-instance p1, Lax/Q1/d;

    invoke-direct {p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    const/16 v0, 0x194

    if-ne v1, v0, :cond_4

    const-string v0, "not_found"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    const/16 v0, 0x193

    if-ne v1, v0, :cond_5

    const-string v4, "access_denied_insufficient_permissions"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lax/Q1/d;

    invoke-direct {v0, p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    if-ne v1, v0, :cond_6

    const-string v4, "storage_limit_exceeded"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lax/Q1/r;

    invoke-direct {v0, p1, p2}, Lax/Q1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    if-ne v1, v0, :cond_7

    const-string v0, "file_size_limit_exceeded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lax/Q1/B;

    invoke-direct {v0, p1, p2}, Lax/Q1/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    const/16 v0, 0x199

    if-ne v1, v0, :cond_9

    const-string v0, "conflict"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "item_name_in_use"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance p1, Lax/Q1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/Q1/e;-><init>(Z)V

    return-object p1

    :cond_9
    const-string v0, "Couldn\'t connect to the Box API due to a network error"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lax/Q1/p;

    invoke-direct {p1, p2}, Lax/Q1/p;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_a
    const-string v0, ""

    if-eqz v2, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v3, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    return-object p1
.end method

.method private T(Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/c;->a0(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->j:Lax/w2/c;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/w2/c;->d(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->E(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;->E(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/w2/b;->d(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "deleteFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/c;->S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c;->j:Lax/w2/c;

    invoke-virtual {v1, p1}, Lax/w2/c;->h(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/c;->V()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->F(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->G(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIterator;->K()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIterator;->C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    move v0, v2

    goto :goto_0

    :goto_2
    throw p1

    :goto_3
    const-string p2, "getChildItem"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/c;->S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method private V()[Ljava/lang/String;
    .locals 7

    const-string v5, "parent"

    const-string v6, "permissions"

    const-string v0, "name"

    const-string v1, "size"

    const-string v2, "modified_at"

    const-string v3, "content_modified_at"

    const-string v4, "item_status"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/c$f;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/c;->r:Lcom/alphainventor/filemanager/file/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/c$f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/c$f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/c;->r:Lcom/alphainventor/filemanager/file/c$f;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/c;->r:Lcom/alphainventor/filemanager/file/c$f;

    return-object p0
.end method

.method private X(Lax/R1/d;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/R1/d;->e0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/c;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    check-cast p1, Lax/R1/d;

    invoke-virtual {p1}, Lax/R1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private Y()[Ljava/lang/String;
    .locals 8

    const-string v6, "path_collection"

    const-string v7, "permissions"

    const-string v0, "name"

    const-string v1, "size"

    const-string v2, "modified_at"

    const-string v3, "content_modified_at"

    const-string v4, "item_status"

    const-string v5, "parent"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c;->j:Lax/w2/c;

    invoke-virtual {v2, p1}, Lax/w2/c;->h(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->F(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    if-lez v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->G(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    :cond_0
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIterator;->K()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIterator;->C()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    return-object v0

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b0(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c0(Lax/R1/d;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d0(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c;->h:Lcom/box/androidsdk/content/models/BoxSession;

    new-instance v1, Lax/w2/b;

    invoke-direct {v1, p1}, Lax/w2/b;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    new-instance v1, Lax/w2/c;

    invoke-direct {v1, p1}, Lax/w2/c;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/c;->j:Lax/w2/c;

    new-instance v1, Lax/w2/d;

    invoke-direct {v1, p1}, Lax/w2/d;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/c;->k:Lax/w2/d;

    new-instance v1, Lax/w2/e;

    invoke-direct {v1, p1}, Lax/w2/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/c;->l:Lax/w2/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    :try_start_0
    move-object v0, p1

    check-cast v0, Lax/R1/d;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/c;->X(Lax/R1/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p6, :cond_1

    :try_start_1
    move-object p6, p1

    check-cast p6, Lax/R1/d;

    invoke-virtual {p6}, Lax/R1/d;->d0()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p2, p1}, Lax/w2/b;->o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    goto :goto_3

    :cond_0
    iget-object p6, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p2, p1, v0}, Lax/w2/b;->p(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    move-result-object p1
    :try_end_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p6, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p2, p1, v0}, Lax/w2/b;->p(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    move-result-object p1
    :try_end_2
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_2

    :try_start_3
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->H(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;
    :try_end_3
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :try_start_4
    new-instance p1, Lcom/alphainventor/filemanager/file/c$c;
    :try_end_4
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_4 .. :try_end_4} :catch_2

    move-wide p4, p3

    move-object p6, p7

    move-object p3, p8

    move-object p7, p2

    move-object p2, p0

    :try_start_5
    invoke-direct/range {p1 .. p7}, Lcom/alphainventor/filemanager/file/c$c;-><init>(Lcom/alphainventor/filemanager/file/c;Lax/X1/i;JLax/l2/c;Ljava/io/InputStream;)V

    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->I(Lax/x2/b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    return-void

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, p0

    goto :goto_2

    :cond_3
    move-object p2, p0

    new-instance p1, Lax/Q1/i;

    const-string p3, "Target parent does not exist"

    invoke-direct {p1, p3}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    const-string p3, "writeFile"

    invoke-direct {p0, p3, p1}, Lcom/alphainventor/filemanager/file/c;->S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 p7, 0x1

    move-object p3, p2

    move-object p8, p9

    move-object p9, p10

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/alphainventor/filemanager/file/c;->e0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    return-object p1

    :cond_0
    sget-object v0, Lax/R1/Z;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/R1/d;

    invoke-direct {v0, p0, p1}, Lax/R1/d;-><init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/c;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lax/R1/d;

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lax/R1/d;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lax/R1/d;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alphainventor/filemanager/file/c;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lax/R1/d;

    invoke-virtual {v0}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v1, p1}, Lax/R1/d;-><init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    invoke-virtual {v2}, Lax/R1/d;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/file/c;->c0(Lax/R1/d;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Lax/R1/d;

    invoke-direct {v1, p0, v0, p1}, Lax/R1/d;-><init>(Lcom/alphainventor/filemanager/file/c;Lax/R1/d;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Lax/R1/d;

    invoke-direct {v0, p0, p1}, Lax/R1/d;-><init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p1, Lax/Q1/g;

    const-string v0, "Box is not connected!"

    invoke-direct {p1, v0}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "fileid="

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/c;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    check-cast p2, Lax/R1/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lax/R1/d;->n()Z

    move-result p3

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Lcom/alphainventor/filemanager/file/c$g;

    const/16 v0, 0x4000

    invoke-direct {p3, v0}, Lcom/alphainventor/filemanager/file/c$g;-><init>(I)V

    new-instance v0, Lax/V3/b;

    invoke-direct {v0, p3}, Lax/V3/b;-><init>(Lax/V3/a;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    invoke-virtual {v1, v0, p2}, Lax/w2/b;->f(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p2

    const/16 v1, 0x80

    invoke-virtual {p2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->O(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxRequest;->D()Lax/w2/h;

    move-result-object p2

    new-instance v1, Lcom/alphainventor/filemanager/file/c$a;

    invoke-direct {v1, p0, v0, p3}, Lcom/alphainventor/filemanager/file/c$a;-><init>(Lcom/alphainventor/filemanager/file/c;Lax/V3/b;Lcom/alphainventor/filemanager/file/c$g;)V

    invoke-virtual {p2, v1}, Lax/w2/h;->a(Lax/w2/h$b;)Lax/w2/h;

    sget-object v0, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-static {v0}, Lax/l2/t;->f(Lax/l2/p$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object p1
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c;->h:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/file/c;->e0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;JLjava/lang/Long;ZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lax/R1/w;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lax/R1/x;->Y(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/c;->T(Lcom/alphainventor/filemanager/file/l;Z)V

    return-void
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    move-object v0, p2

    check-cast v0, Lax/R1/d;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/c;->X(Lax/R1/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lax/w2/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;->F(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    if-eqz p4, :cond_1

    invoke-interface {p4, v1, v2, v1, v2}, Lax/X1/i;->a(JJ)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lax/Q1/i;

    const-string p2, "Target parent does not exist"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p2, "copyFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/c;->S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/alphainventor/filemanager/file/c$g;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/alphainventor/filemanager/file/c$g;-><init>(I)V

    new-instance v1, Lax/V3/b;

    invoke-direct {v1, v0}, Lax/V3/b;-><init>(Lax/V3/a;)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lax/w2/b;->e(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    invoke-virtual {v2, p2, p3, v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->H(JJ)Lcom/box/androidsdk/content/requests/BoxRequest;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->D()Lax/w2/h;

    move-result-object p1

    new-instance p2, Lcom/alphainventor/filemanager/file/c$b;

    invoke-direct {p2, p0, v1, v0}, Lcom/alphainventor/filemanager/file/c$b;-><init>(Lcom/alphainventor/filemanager/file/c;Lax/V3/b;Lcom/alphainventor/filemanager/file/c$g;)V

    invoke-virtual {p1, p2}, Lax/w2/h;->a(Lax/w2/h$b;)Lax/w2/h;

    sget-object p2, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-static {p2}, Lax/l2/t;->f(Lax/l2/p$e;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lax/Q1/g;

    const-string p2, "Box is not connected!"

    invoke-direct {p1, p2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result p1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BoxCloudPrefs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accountid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "email_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/box/androidsdk/content/models/BoxSession;->R(Ljava/lang/String;)V

    new-instance v0, Lcom/alphainventor/filemanager/file/c$d;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alphainventor/filemanager/file/c$d;-><init>(Lcom/alphainventor/filemanager/file/c;Lcom/box/androidsdk/content/models/BoxSession;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alphainventor/filemanager/file/b$a;)V

    invoke-virtual {v2, v0}, Lcom/box/androidsdk/content/models/BoxSession;->V(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/box/androidsdk/content/models/BoxSession;->m(Landroid/content/Context;)Lax/w2/h;

    move-result-object p1

    new-instance p2, Lcom/alphainventor/filemanager/file/c$e;

    invoke-direct {p2, p0, v3, v4, v5}, Lcom/alphainventor/filemanager/file/c$e;-><init>(Lcom/alphainventor/filemanager/file/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alphainventor/filemanager/file/b$a;)V

    invoke-virtual {p1, p2}, Lax/w2/h;->a(Lax/w2/h$b;)Lax/w2/h;

    invoke-interface {v5}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 6
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

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->j:Lax/w2/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/c;->a()Z

    move-result p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->j:Lax/w2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lax/Q1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FolderApi == null:connected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lax/G1/d;->b(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/c;->V()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alphainventor/filemanager/file/c;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    instance-of v3, v2, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lax/R1/d;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, v3}, Lax/R1/d;-><init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    return-object v0

    :goto_2
    const-string v0, "listChildren"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/c;->S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/c;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    check-cast v1, Lax/R1/d;

    invoke-virtual {v1}, Lax/R1/d;->n()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c;->j:Lax/w2/c;

    invoke-virtual {v1}, Lax/R1/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lax/w2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/k;->l(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    return p1
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-virtual/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V

    move-object p1, p0

    return-void

    :cond_0
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :try_start_0
    check-cast p2, Lax/R1/d;

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/c;->X(Lax/R1/d;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lcom/alphainventor/filemanager/file/c;->k:Lax/w2/d;

    invoke-virtual {p4, p3}, Lax/w2/d;->c(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object p3

    sget-object p4, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->k0:Ljava/lang/String;

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->G([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->F([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/c;->Y()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->E([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/16 p2, 0xc8

    invoke-virtual {p3, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->I(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxItem;->R()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object p6

    const-string v0, "/"

    invoke-virtual {p6}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxItem;->P()Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p6}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxItem;->Q()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    new-instance v1, Lax/R1/d;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p6}, Lax/R1/d;-><init>(Lcom/alphainventor/filemanager/file/c;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    const/4 p2, 0x1

    invoke-interface {p5, p3, p2}, Lax/X1/h;->p0(Ljava/util/List;Z)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_2
    const-string p3, "search"

    invoke-direct {p0, p3, p2}, Lcom/alphainventor/filemanager/file/c;->S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;

    move-result-object p2

    throw p2
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/c;->a0(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->j:Lax/w2/c;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/w2/c;->i(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->i:Lax/w2/b;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/w2/b;->n(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    move-result-object p1

    :goto_0
    if-nez p3, :cond_2

    move-object p3, p2

    check-cast p3, Lax/R1/d;

    invoke-direct {p0, p3}, Lcom/alphainventor/filemanager/file/c;->X(Lax/R1/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->G(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;->F(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "moveFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/c;->S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/file/c;->T(Lcom/alphainventor/filemanager/file/l;Z)V

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y()Lax/R1/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c;->l:Lax/w2/e;

    invoke-virtual {v0}, Lax/w2/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->x()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->O()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->P()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/R1/g0;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->O()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->P()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lax/R1/g0;-><init>(JJ)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c;->h:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->D()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c;->h:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->D()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->O()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c;->h:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->D()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->P()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lax/R1/g0;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c;->h:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->D()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->O()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/c;->h:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->D()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUser;->P()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lax/R1/g0;-><init>(JJ)V

    return-object v0

    :cond_1
    const-string v1, "getStorageSpace"

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/file/c;->S(Ljava/lang/String;Lcom/box/androidsdk/content/BoxException;)Lax/Q1/i;

    move-result-object v0

    throw v0
.end method
