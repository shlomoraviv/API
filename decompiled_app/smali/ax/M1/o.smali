.class public Lax/M1/o;
.super Lax/M1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M1/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/M1/m;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/storage/StorageVolume;)Lax/M1/N;
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lax/M1/o$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/M1/o$a;-><init>(Landroid/os/storage/StorageVolume;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1, p2}, Lax/M1/f;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/M1/o;->c(Landroid/os/storage/StorageVolume;)Lax/M1/N;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, "SEsR RGRLT MEORUEAE VTOG"

    const-string v0, "GET STORAGE VOLUME ERROR"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method protected c(Landroid/os/storage/StorageVolume;)Lax/M1/N;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lax/M1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lax/M1/o$a;-><init>(Landroid/os/storage/StorageVolume;)V

    const/4 v1, 0x7

    return-object v0
.end method
