.class Lax/M1/o$a;
.super Lax/M1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/storage/StorageVolume;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/M1/m$a;-><init>(Landroid/os/storage/StorageVolume;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/M1/m$a;->i:Landroid/os/storage/StorageVolume;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/M1/n;->a(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
