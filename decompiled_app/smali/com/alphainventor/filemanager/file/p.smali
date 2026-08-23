.class public Lcom/alphainventor/filemanager/file/p;
.super Lcom/alphainventor/filemanager/file/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/p$c;,
        Lcom/alphainventor/filemanager/file/p$e;,
        Lcom/alphainventor/filemanager/file/p$d;,
        Lcom/alphainventor/filemanager/file/p$f;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;

.field private static o:Lcom/alphainventor/filemanager/file/p$c;


# instance fields
.field private h:Lax/B7/a;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/alphainventor/filemanager/file/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.GoogleDriveFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/p;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/k;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/p;->l:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic P(Lcom/alphainventor/filemanager/file/p;)Lax/B7/a;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    return-object p0
.end method

.method static synthetic Q(Lcom/alphainventor/filemanager/file/p;Lax/B7/a;)Lax/B7/a;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    return-object p1
.end method

.method static synthetic R(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/p;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic S()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/p;->n:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic T(Lcom/alphainventor/filemanager/file/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/file/p;->j:Z

    return p1
.end method

.method private U()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/p$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v1}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/B7/a$c;->e()Lax/B7/a$c$d;

    move-result-object v1

    const-string v2, "nextPageToken, files(id,name,parents)"

    invoke-virtual {v1, v2}, Lax/B7/a$c$d;->K(Ljava/lang/String;)Lax/B7/a$c$d;

    move-result-object v1

    const-string v2, "trashed = false and mimeType = \'application/vnd.google-apps.folder\'"

    invoke-virtual {v1, v2}, Lax/B7/a$c$d;->M(Ljava/lang/String;)Lax/B7/a$c$d;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/C7/d;

    invoke-virtual {v2}, Lax/C7/d;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/C7/c;

    invoke-virtual {v4}, Lax/C7/c;->v()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lax/l2/b;->g(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v5, "no-parent-id"

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lax/C7/c;->r()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/alphainventor/filemanager/file/p$d;

    invoke-direct {v6, v4, v5}, Lcom/alphainventor/filemanager/file/p$d;-><init>(Lax/C7/c;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {}, Lax/l2/b;->f()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lax/C7/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/B7/a$c$d;->L(Ljava/lang/String;)Lax/B7/a$c$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lax/B7/a$c$d;->L(Ljava/lang/String;)Lax/B7/a$c$d;

    :goto_5
    invoke-virtual {v1}, Lax/B7/a$c$d;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lax/B7/a$c$d;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_7
    return-object v0
.end method

.method private V(Lax/R1/A;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private W(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;
    .locals 4

    instance-of v0, p2, Lax/r7/b;

    const/16 v1, 0x194

    const/16 v2, 0x193

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lax/r7/b;

    invoke-virtual {v0}, Lax/v7/t;->b()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, Lax/r7/b;->e()Lax/r7/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lax/r7/b;->e()Lax/r7/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/r7/a;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/r7/a$a;

    invoke-virtual {v1}, Lax/r7/a$a;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quotaExceeded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "storageQuotaExceeded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "forbidden"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "insufficientPermissions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "insufficientParentPermissions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance p1, Lax/Q1/d;

    invoke-direct {p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lax/Q1/r;

    invoke-direct {p1, p2}, Lax/Q1/r;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    if-ne v3, v1, :cond_8

    invoke-virtual {v0}, Lax/r7/b;->e()Lax/r7/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lax/r7/b;->e()Lax/r7/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/r7/a;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/r7/a$a;

    invoke-virtual {v1}, Lax/r7/a$a;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notFound"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    instance-of v0, p2, Lax/v7/t;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lax/v7/t;

    invoke-virtual {v0}, Lax/v7/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lax/v7/t;->b()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v2, "Forbidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p1, Lax/Q1/d;

    invoke-direct {p1, p2}, Lax/Q1/d;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    if-ne v0, v1, :cond_8

    const-string v0, "Not Found"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lax/Q1/s;

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lax/Q1/p;

    invoke-direct {p1, p2}, Lax/Q1/p;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    invoke-static {p1, p2}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    return-object p1
.end method

.method private Y()Lax/R1/A;
    .locals 3

    new-instance v0, Lax/R1/A;

    const-string v1, "/.hidden-system-folder"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GoogleDrivePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account_name_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/p$d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/alphainventor/filemanager/file/p$d;

    iget-object v5, v4, Lcom/alphainventor/filemanager/file/p$d;->b:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/alphainventor/filemanager/file/p$d;->a:Lax/C7/c;

    invoke-virtual {v5}, Lax/C7/c;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/alphainventor/filemanager/file/p$d;->a:Lax/C7/c;

    invoke-virtual {v4}, Lax/C7/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private d0(Lax/R1/A;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lax/R1/A;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/R1/A;->e0()Lax/C7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/C7/c;->w()Lax/C7/c$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/C7/c;->w()Lax/C7/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lax/C7/c$f;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private e0(Lax/C7/c;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lax/C7/c;->v()Ljava/util/List;

    move-result-object v0

    const-string v1, "root"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/C7/c;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lax/C7/c;->v()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public static f0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/p$c;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/p;->o:Lcom/alphainventor/filemanager/file/p$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/p$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/p$c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/p;->o:Lcom/alphainventor/filemanager/file/p$c;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/p;->o:Lcom/alphainventor/filemanager/file/p$c;

    return-object p0
.end method

.method private g0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lax/R1/A;

    invoke-virtual {v0}, Lax/R1/A;->f0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/p;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    check-cast p1, Lax/R1/A;

    invoke-virtual {p1}, Lax/R1/A;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/p;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h0(Lax/C7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/R1/A;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/C7/c;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lax/C7/c;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lax/C7/c;->v()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lax/R1/A;

    const-string p2, "/"

    invoke-direct {p1, p0, p2}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    move-object v0, p3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/R1/A;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v0}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/B7/a$c;->d(Ljava/lang/String;)Lax/B7/a$c$c;

    move-result-object p1

    const-string v0, "kind,id,name,mimeType,parents,capabilities/canDownload,capabilities/canEdit,size,modifiedTime,createdTime,webContentLink,thumbnailLink,webViewLink,shortcutDetails,trashed"

    invoke-virtual {p1, v0}, Lax/B7/a$c$c;->J(Ljava/lang/String;)Lax/B7/a$c$c;

    move-result-object p1

    invoke-virtual {p1}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lax/C7/c;

    invoke-direct {p0, v4, p2, p3, p4}, Lcom/alphainventor/filemanager/file/p;->h0(Lax/C7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/R1/A;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Lcom/alphainventor/filemanager/file/p;->o0(Lax/C7/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lax/R1/A;

    invoke-virtual {p1}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/alphainventor/filemanager/file/p;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v1, p0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/p;->Y()Lax/R1/A;

    move-result-object p1

    return-object p1
.end method

.method private i0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/p$d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_1
    const-string v3, "/"

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/alphainventor/filemanager/file/p$d;

    iget-object v5, v4, Lcom/alphainventor/filemanager/file/p$d;->a:Lax/C7/c;

    invoke-virtual {v5}, Lax/C7/c;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v4, Lcom/alphainventor/filemanager/file/p$d;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/alphainventor/filemanager/file/p$d;->a:Lax/C7/c;

    invoke-virtual {v2}, Lax/C7/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    const-string v2, "what case is this?"

    if-nez v0, :cond_3

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/alphainventor/filemanager/file/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "root"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "no-parent-id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, ".hidden-system-folder"

    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p2, v0

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "root"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized m0(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/C7/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v1}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/B7/a$c;->e()Lax/B7/a$c$d;

    move-result-object v1

    const-string v2, "nextPageToken, files(kind,id,name,mimeType,parents,capabilities/canDownload,capabilities/canEdit,size,modifiedTime,createdTime,webContentLink,thumbnailLink,webViewLink,shortcutDetails,trashed)"

    invoke-virtual {v1, v2}, Lax/B7/a$c$d;->K(Ljava/lang/String;)Lax/B7/a$c$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/B7/a$c$d;->M(Ljava/lang/String;)Lax/B7/a$c$d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/C7/d;

    invoke-virtual {v1}, Lax/C7/d;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/C7/c;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lax/C7/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/B7/a$c$d;->L(Ljava/lang/String;)Lax/B7/a$c$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lax/B7/a$c$d;->L(Ljava/lang/String;)Lax/B7/a$c$d;

    :goto_2
    invoke-virtual {p1}, Lax/B7/a$c$d;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lax/B7/a$c$d;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v1, :cond_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private n0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o0(Lax/C7/c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lax/C7/c;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/p;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/X1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    move-wide v5, p4

    new-instance v1, Lax/C7/c;

    invoke-direct {v1}, Lax/C7/c;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/C7/c;->H(Ljava/lang/String;)Lax/C7/c;

    invoke-virtual {v1, p3}, Lax/C7/c;->F(Ljava/lang/String;)Lax/C7/c;

    const-wide/16 v2, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-lez v4, :cond_0

    new-instance v4, Lax/z7/i;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lax/z7/i;-><init>(J)V

    invoke-virtual {v1, v4}, Lax/C7/c;->G(Lax/z7/i;)Lax/C7/c;

    :cond_0
    const/4 v4, 0x0

    if-eqz p8, :cond_1

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/R1/C;->b()Ljava/io/InputStream;

    move-result-object p2

    :try_start_0
    new-instance v8, Lax/v7/y;

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, p3, v9}, Lax/v7/y;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v8, v5, v6}, Lax/v7/y;->h(J)Lax/v7/y;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v3, p2

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v8, v4}, Lax/v7/y;->g(Z)Lax/v7/y;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_3

    :try_start_3
    check-cast p1, Lax/R1/A;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v0}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v8}, Lax/B7/a$c;->g(Ljava/lang/String;Lax/C7/c;Lax/v7/b;)Lax/B7/a$c$e;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-direct/range {p0 .. p1}, Lcom/alphainventor/filemanager/file/p;->g0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/C7/c;->I(Ljava/util/List;)Lax/C7/c;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {p1}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Lax/B7/a$c;->c(Lax/C7/c;Lax/v7/b;)Lax/B7/a$c$b;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    if-eqz p6, :cond_4

    :try_start_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-lez v7, :cond_4

    const-string v0, "setModifiedDate"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lax/B7/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {p1}, Lax/t7/b;->s()Lax/s7/b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lax/s7/b;->n(Z)Lax/s7/b;

    const/high16 v0, 0x100000

    invoke-virtual {v7, v0}, Lax/s7/b;->m(I)Lax/s7/b;

    new-instance v0, Lcom/alphainventor/filemanager/file/p$a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    :try_start_7
    invoke-direct/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/p$a;-><init>(Lcom/alphainventor/filemanager/file/p;Lax/l2/c;Ljava/io/InputStream;Lax/X1/i;J)V

    invoke-virtual {v7, v0}, Lax/s7/b;->s(Lax/s7/c;)Lax/s7/b;

    invoke-virtual {p1}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/C7/c;

    if-eqz p9, :cond_6

    invoke-interface/range {p9 .. p9}, Lax/l2/c;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_7
    return-void

    :cond_8
    :try_start_9
    new-instance p1, Lax/Q1/i;

    const-string p2, "GoogleDrive insert() returns null"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object v3, p2

    goto :goto_4

    :catch_9
    move-exception v0

    :goto_7
    move-object v3, p2

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_7

    :cond_9
    move-object v3, p2

    new-instance p1, Lax/Q1/i;

    const-string p2, "Dst parent not found"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    if-eqz p9, :cond_a

    :try_start_a
    invoke-interface/range {p9 .. p9}, Lax/l2/c;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p1, Lax/Q1/a;

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :cond_a
    const-string p2, "googledrive write file"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :catch_d
    :cond_b
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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alphainventor/filemanager/file/p;->p0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "\'"

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/l;

    return-object p1

    :cond_0
    sget-object v1, Lax/R1/Z;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lax/R1/A;

    invoke-direct {v0, p0, p1}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "/.hidden-system-folder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/p;->Y()Lax/R1/A;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/p;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    check-cast v1, Lax/R1/A;

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/file/p;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lax/R1/A;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lax/R1/A;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' in parents and name = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' and trashed = false"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/file/p;->m0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/C7/c;

    new-instance v2, Lax/R1/A;

    invoke-virtual {v1}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v3, p0

    move-object v7, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v7, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lcom/alphainventor/filemanager/file/p;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_5

    :cond_3
    return-object v2

    :catch_4
    move-exception v0

    :goto_2
    move-object v3, p0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :cond_4
    move-object v3, p0

    move-object v7, p1

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in parents and trashed = false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->m0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lax/C7/c;

    invoke-static {v11}, Lcom/alphainventor/filemanager/file/p;->o0(Lax/C7/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v12, v7

    new-instance v7, Lax/R1/A;

    invoke-virtual {v1}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v3

    :try_start_2
    invoke-direct/range {v7 .. v12}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    move-object p1, v7

    move-object v3, v8

    move-object v7, v12

    :try_start_3
    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/alphainventor/filemanager/file/p;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1

    :catch_8
    move-exception v0

    :goto_3
    move-object v3, v8

    goto/16 :goto_0

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v3, v8

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lax/R1/A;

    invoke-virtual {v1}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1, v7}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    move-object v3, p0

    move-object v7, p1

    new-instance p1, Lax/R1/A;

    invoke-direct {p1, p0, v7}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "GoogleDrive getFileInfo"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "GoogleDrive queryFiles null"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    const-string v0, "GoogleDrive getFileInfo null"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_9
    move-object v3, p0

    new-instance p1, Lax/Q1/g;

    const-string v0, "Service is not connected!"

    invoke-direct {p1, v0}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "url="

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alphainventor/filemanager/file/p;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    check-cast p2, Lax/R1/A;

    invoke-virtual {p2}, Lax/R1/A;->g0()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lax/R1/A;->g0()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object p3, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {p3}, Lax/t7/a;->e()Lax/v7/q;

    move-result-object p3

    new-instance v0, Lax/v7/g;

    invoke-direct {v0, p2}, Lax/v7/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lax/v7/q;->a(Lax/v7/g;)Lax/v7/p;

    move-result-object p2

    invoke-virtual {p2}, Lax/v7/p;->b()Lax/v7/s;

    move-result-object p2

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p3}, Lax/v7/s;->b(Ljava/io/OutputStream;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public Z0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/file/p;->j:Z

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public b1(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;Lcom/alphainventor/filemanager/file/n;ZLax/l2/c;Lax/X1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;,
            Lax/Q1/a;
        }
    .end annotation

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->a(Z)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/alphainventor/filemanager/file/p;->p0(Lcom/alphainventor/filemanager/file/l;Lax/R1/C;Ljava/lang/String;JLjava/lang/Long;ZZLax/l2/c;Lax/X1/i;)V

    return-void
.end method

.method public c0(Lax/R1/A;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/A;",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v2}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lax/B7/a$c;->e()Lax/B7/a$c$d;

    move-result-object v2

    const-string v3, "nextPageToken, files(kind,id,name,mimeType,parents,capabilities/canDownload,capabilities/canEdit,size,modifiedTime,createdTime,webContentLink,thumbnailLink,webViewLink,shortcutDetails,trashed)"

    invoke-virtual {v2, v3}, Lax/B7/a$c$d;->K(Ljava/lang/String;)Lax/B7/a$c$d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in parents and trashed = false"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/B7/a$c$d;->M(Ljava/lang/String;)Lax/B7/a$c$d;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/C7/d;

    invoke-virtual {v2}, Lax/C7/d;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lax/C7/c;

    new-instance v5, Lax/R1/A;

    invoke-virtual {p1}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lcom/alphainventor/filemanager/file/p;->o0(Lax/C7/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    move-object v6, p0

    :try_start_1
    invoke-direct/range {v5 .. v10}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :catch_6
    move-exception v0

    :goto_4
    move-object v6, p0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    :goto_5
    move-object v6, p0

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_5

    :cond_1
    move-object v6, p0

    invoke-virtual {v2}, Lax/C7/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/B7/a$c$d;->L(Ljava/lang/String;)Lax/B7/a$c$d;

    invoke-virtual {v1}, Lax/B7/a$c$d;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lax/B7/a$c$d;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v2, :cond_0

    goto :goto_9

    :goto_6
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "GoogleDrive: getChildFileList : OOM"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "GoogleDrive: getChildFileList"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    const-string v0, "GD getChildList"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_2
    move-object v6, p0

    :cond_3
    :goto_9
    return-object v0
.end method

.method public c1(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 4

    move-object v0, p1

    check-cast v0, Lax/R1/A;

    invoke-virtual {v0}, Lax/R1/A;->g0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/R1/A;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lax/R1/w;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lax/R1/x;->Y(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public d1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/p;->n0(Ljava/lang/String;)V

    new-instance v0, Lax/C7/c;

    invoke-direct {v0}, Lax/C7/c;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lax/C7/c;->J(Ljava/lang/Boolean;)Lax/C7/c;

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v1}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v1

    invoke-interface {p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lax/B7/a$c;->f(Ljava/lang/String;Lax/C7/c;)Lax/B7/a$c$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/t7/b;->k()Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "GoogleDrive deleteFileRecursively"

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lax/Q1/g;

    const-string v0, "Service is not connected!"

    invoke-direct {p1, v0}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Lax/R1/A;

    new-instance v0, Lax/C7/c;

    invoke-direct {v0}, Lax/C7/c;-><init>()V

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    new-instance v3, Lax/z7/i;

    invoke-direct {v3, v1, v2}, Lax/z7/i;-><init>(J)V

    invoke-virtual {v0, v3}, Lax/C7/c;->G(Lax/z7/i;)Lax/C7/c;

    :cond_0
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/C7/c;->H(Ljava/lang/String;)Lax/C7/c;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/p;->g0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/C7/c;->I(Ljava/util/List;)Lax/C7/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string p2, "Dst parent not found"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v1}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/alphainventor/filemanager/file/p;->V(Lax/R1/A;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Lax/B7/a$c;->a(Ljava/lang/String;Lax/C7/c;)Lax/B7/a$c$a;

    move-result-object p3

    invoke-virtual {p3}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/C7/c;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4, p1, p2, p1, p2}, Lax/X1/i;->a(JJ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lax/Q1/i;

    const-string p2, "GoogleDrive copy returns null"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p2, "GD copyFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Lax/Q1/s;

    const-string p2, "not existing source file"

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lax/R1/A;

    invoke-virtual {v0}, Lax/R1/A;->e0()Lax/C7/c;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lax/R1/A;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v0}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/B7/a$c;->d(Ljava/lang/String;)Lax/B7/a$c$c;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lax/t7/b;->t()Lax/v7/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/v7/m;->P(Ljava/lang/String;)Lax/v7/m;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/B7/a$c$c;->n()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lax/Q1/i;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The file doesn\'t have any content stored on Drive : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    const-string p2, "googledrive getInputstream"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lax/Q1/g;

    const-string p2, "Service is not connected!"

    invoke-direct {p1, p2}, Lax/Q1/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V
    .locals 1

    invoke-interface {p3}, Lcom/alphainventor/filemanager/file/b$a;->P()V

    new-instance p1, Lcom/alphainventor/filemanager/file/p$e;

    check-cast p2, Lax/S1/D;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/p;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/alphainventor/filemanager/file/p$e;-><init>(Lcom/alphainventor/filemanager/file/p;Lax/S1/D;Ljava/lang/String;Lcom/alphainventor/filemanager/file/b$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/p;->m:Lcom/alphainventor/filemanager/file/p$e;

    return-void
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 4
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

    if-eqz v0, :cond_3

    const-string v0, "/.hidden-system-folder"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    check-cast p1, Lax/R1/A;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/p;->c0(Lax/R1/A;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v1}, Lax/R1/c;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Lax/Q1/d;

    invoke-direct {p1}, Lax/Q1/d;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public j1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/file/p;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lax/R1/A;

    invoke-virtual {v0}, Lax/R1/A;->n()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Lax/C7/c;

    invoke-direct {v2}, Lax/C7/c;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/C7/c;->H(Ljava/lang/String;)Lax/C7/c;

    const-string v3, "application/vnd.google-apps.folder"

    invoke-virtual {v2, v3}, Lax/C7/c;->F(Ljava/lang/String;)Lax/C7/c;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/C7/c;->I(Ljava/util/List;)Lax/C7/c;

    iget-object v3, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v3}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/B7/a$c;->b(Lax/C7/c;)Lax/B7/a$c$b;

    move-result-object v2

    invoke-virtual {v2}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lax/C7/c;

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lax/R1/A;

    invoke-virtual {v0}, Lax/R1/A;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/alphainventor/filemanager/file/p;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v8, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lcom/alphainventor/filemanager/file/p;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_1
    move-object v4, p0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v4, p0

    return v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public k1(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphainventor/filemanager/file/p;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    check-cast v1, Lax/R1/A;

    invoke-virtual {v1}, Lax/R1/A;->n()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    new-instance v2, Lax/C7/c;

    invoke-direct {v2}, Lax/C7/c;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/C7/c;->H(Ljava/lang/String;)Lax/C7/c;

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/C7/c;->F(Ljava/lang/String;)Lax/C7/c;

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/C7/c;->I(Ljava/util/List;)Lax/C7/c;

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {p1}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/B7/a$c;->b(Lax/C7/c;)Lax/B7/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public l0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alphainventor/filemanager/file/p$d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v0}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/B7/a$c;->e()Lax/B7/a$c$d;

    move-result-object v0

    const-string v2, "nextPageToken, files(kind,id,name,mimeType,parents,capabilities/canDownload,capabilities/canEdit,size,modifiedTime,createdTime,webContentLink,thumbnailLink,webViewLink,shortcutDetails,trashed)"

    invoke-virtual {v0, v2}, Lax/B7/a$c$d;->K(Ljava/lang/String;)Lax/B7/a$c$d;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lax/B7/a$c$d;->M(Ljava/lang/String;)Lax/B7/a$c$d;

    move-result-object v8

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/C7/d;

    invoke-virtual {v10}, Lax/C7/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/C7/c;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/p;->e0(Lax/C7/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v12, p4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    goto :goto_5

    :cond_1
    move-object v12, v9

    :goto_1
    if-nez v12, :cond_3

    if-eqz p2, :cond_3

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/file/p;->i0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v3

    if-eqz v12, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lax/l2/b;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    if-nez v12, :cond_4

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    :try_start_1
    invoke-direct {p0, v0, v13, v14, v6}, Lcom/alphainventor/filemanager/file/p;->h0(Lax/C7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/R1/A;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v12

    :goto_3
    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    goto :goto_3

    :goto_4
    new-instance v0, Lax/R1/A;

    invoke-static {v4}, Lcom/alphainventor/filemanager/file/p;->o0(Lax/C7/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lax/R1/A;-><init>(Lcom/alphainventor/filemanager/file/p;Ljava/lang/String;Ljava/lang/String;Lax/C7/c;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual {v10}, Lax/C7/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lax/B7/a$c$d;->L(Ljava/lang/String;)Lax/B7/a$c$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v8, v9}, Lax/B7/a$c$d;->L(Ljava/lang/String;)Lax/B7/a$c$d;

    :goto_6
    invoke-virtual {v8}, Lax/B7/a$c$d;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lax/B7/a$c$d;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_6
    return-object v7
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized m(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    monitor-enter p0

    if-nez p4, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/alphainventor/filemanager/file/k;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v0, p2

    :try_start_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/p;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name contains \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and trashed = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alphainventor/filemanager/file/p;->l0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lax/R1/c;->t()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p1

    check-cast v1, Lax/R1/A;

    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/file/p;->d0(Lax/R1/A;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/p;->U()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v6, v9}, Lcom/alphainventor/filemanager/file/p;->b0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    const/4 v12, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-string v14, " or "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v14, "\'"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\' in parents"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v2

    const/16 v13, 0x12c

    if-lt v12, v13, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "name contains \'"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' and ("

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") and trashed = false"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alphainventor/filemanager/file/p;->l0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name contains \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and trashed = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alphainventor/filemanager/file/p;->l0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move-object v0, v10

    :goto_2
    if-nez v0, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    const/4 v1, 0x0

    move/from16 v5, p3

    :try_start_2
    invoke-static {v0, v1, v5, v3}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0, v2}, Lax/X1/h;->p0(Ljava/util/List;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    const-string v1, "do search"

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public m1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;Lax/l2/c;Lax/X1/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p3

    invoke-static {p3}, Lax/l2/b;->a(Z)V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/alphainventor/filemanager/file/p;->n0(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    new-instance p3, Lax/C7/c;

    invoke-direct {p3}, Lax/C7/c;-><init>()V

    new-instance v2, Lax/z7/i;

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lax/z7/i;-><init>(J)V

    invoke-virtual {p3, v2}, Lax/C7/c;->G(Lax/z7/i;)Lax/C7/c;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lax/C7/c;->H(Ljava/lang/String;)Lax/C7/c;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v2}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lax/R1/A;

    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/file/p;->V(Lax/R1/A;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lax/B7/a$c;->f(Ljava/lang/String;Lax/C7/c;)Lax/B7/a$c$e;

    move-result-object p3

    const-string v2, "name"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/p;->g0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/alphainventor/filemanager/file/p;->g0(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Lax/B7/a$c$e;->J(Ljava/lang/String;)Lax/B7/a$c$e;

    invoke-virtual {p3, p1}, Lax/B7/a$c$e;->L(Ljava/lang/String;)Lax/B7/a$c$e;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string p2, "Source parent does not exist"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lax/Q1/i;

    const-string p2, "Target parent does not exist"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p3, v2}, Lax/B7/a$c$e;->K(Ljava/lang/String;)Lax/B7/a$c$e;

    invoke-virtual {p3}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    invoke-interface {p4, v0, v1, v0, v1}, Lax/X1/i;->a(JJ)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lax/Q1/i;

    const-string p2, "result is null"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p2, "GD moveFile"

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Lax/Q1/s;

    invoke-direct {p1}, Lax/Q1/s;-><init>()V

    throw p1
.end method

.method public n(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    instance-of v0, p1, Lax/R1/A;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lax/R1/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/R1/A;

    invoke-virtual {v0}, Lax/R1/A;->e0()Lax/C7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/C7/c;->w()Lax/C7/c$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/C7/c;->w()Lax/C7/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lax/C7/c$f;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v1}, Lax/B7/a;->n()Lax/B7/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/B7/a$c;->d(Ljava/lang/String;)Lax/B7/a$c$c;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lax/B7/a$c$c;->J(Ljava/lang/String;)Lax/B7/a$c$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/C7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/C7/c;->y()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Lax/R1/A;

    invoke-virtual {v0}, Lax/C7/c;->y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/R1/A;->j0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lax/Q1/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid File Type :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/p;->d1(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public o1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y()Lax/R1/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/p;->h:Lax/B7/a;

    invoke-virtual {v0}, Lax/B7/a;->m()Lax/B7/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/B7/a$a;->a()Lax/B7/a$a$a;

    move-result-object v0

    const-string v1, "storageQuota"

    invoke-virtual {v0, v1}, Lax/B7/a$a$a;->J(Ljava/lang/String;)Lax/B7/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/t7/b;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/C7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/C7/a;->o()Lax/C7/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lax/C7/a;->o()Lax/C7/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/C7/a$b;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lax/C7/a;->o()Lax/C7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/C7/a$b;->q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lax/R1/g0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lax/R1/g0;-><init>(JJ)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/Q1/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no total :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Lax/Q1/i;

    const-string v1, "No storage Quota"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "GD getStorageSpace"

    invoke-direct {p0, v1, v0}, Lcom/alphainventor/filemanager/file/p;->X(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object v0

    throw v0
.end method
