.class public Lax/M1/m;
.super Lax/M1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M1/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/M1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lax/M1/N;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, Lax/M1/d;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/M1/e;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lax/M1/m;->c(Landroid/os/storage/StorageVolume;)Lax/M1/N;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public b(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Lax/M1/f;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/M1/m;->c(Landroid/os/storage/StorageVolume;)Lax/M1/N;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v1, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v1, 0x3

    const-string v0, "GET STORAGE VOLUME ERROR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Landroid/os/storage/StorageVolume;)Lax/M1/N;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lax/M1/m$a;

    invoke-direct {v0, p1}, Lax/M1/m$a;-><init>(Landroid/os/storage/StorageVolume;)V

    const/4 v1, 0x7

    return-object v0
.end method
