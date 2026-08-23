.class public Lax/O1/m;
.super Ljava/lang/Object;


# static fields
.field private static b:Lax/O1/m;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/O1/m;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/O1/m;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lax/O1/m;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/O1/m;->b:Lax/O1/m;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lax/O1/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/O1/m;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    sput-object v0, Lax/O1/m;->b:Lax/O1/m;

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lax/O1/m;->b:Lax/O1/m;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/O1/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->E0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v1}, Lcom/alphainventor/filemanager/file/f;->n(Lax/R1/I;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/file/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lax/O1/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    const-wide/16 v0, 0x64

    :try_start_1
    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroid/content/UriPermission;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lax/O1/m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    if-lez p1, :cond_3

    iget-object p1, p0, Lax/O1/m;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v3, 0x1

    iget-object p1, p0, Lax/O1/m;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
