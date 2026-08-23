.class Lax/M1/H$a;
.super Landroid/os/storage/StorageManager$StorageVolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M1/H;->a(Landroid/content/Context;Landroid/os/storage/StorageManager;Lax/M1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/os/storage/StorageManager;

.field final synthetic c:Lax/M1/p;


# direct methods
.method constructor <init>(Landroid/os/storage/StorageManager;Lax/M1/p;)V
    .locals 0

    iput-object p1, p0, Lax/M1/H$a;->b:Landroid/os/storage/StorageManager;

    iput-object p2, p0, Lax/M1/H$a;->c:Lax/M1/p;

    invoke-direct {p0}, Landroid/os/storage/StorageManager$StorageVolumeCallback;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/M1/H$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/os/storage/StorageVolume;)V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0, p1}, Landroid/os/storage/StorageManager$StorageVolumeCallback;->onStateChanged(Landroid/os/storage/StorageVolume;)V

    const/4 v6, 0x3

    invoke-static {p1}, Lax/M1/o;->d(Landroid/os/storage/StorageVolume;)Lax/M1/N;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lax/M1/H$a;->b:Landroid/os/storage/StorageManager;

    const/4 v6, 0x6

    invoke-static {v1, v0}, Lax/M1/w;->i(Landroid/os/storage/StorageManager;Lax/M1/N;)Lax/M1/O;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/M1/O;->k()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lax/M1/k;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, Lax/M1/k;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lax/M1/n;->a(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    invoke-static {p1}, Lax/M1/n;->a(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const-string v3, "  sdhoaut nnipa odu"

    const-string v3, "no uuid and no path"

    invoke-static {v3}, Lax/l2/b;->e(Ljava/lang/String;)V

    const-string v3, ""

    :goto_1
    iget-object v4, p0, Lax/M1/H$a;->a:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v6, 0x3

    invoke-static {p1}, Lax/M1/j;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/M1/O;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    iget-object v4, p0, Lax/M1/H$a;->a:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lax/M1/H$a;->c:Lax/M1/p;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v1, p1, v2}, Lax/M1/p;->a(Lax/M1/O;IIZ)V

    const/4 v6, 0x4

    return-void
.end method
