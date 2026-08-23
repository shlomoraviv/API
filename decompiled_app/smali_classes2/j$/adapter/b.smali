.class public abstract Lj$/adapter/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/nio/file/spi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lj$/adapter/a;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->provider()Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v0

    sget v1, Lj$/nio/file/spi/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj$/nio/file/spi/b;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/nio/file/spi/b;

    iget-object v0, v0, Lj$/nio/file/spi/b;->a:Lj$/nio/file/spi/c;

    goto :goto_0

    :cond_1
    new-instance v1, Lj$/nio/file/spi/a;

    invoke-direct {v1, v0}, Lj$/nio/file/spi/a;-><init>(Ljava/nio/file/spi/FileSystemProvider;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-boolean v0, Lj$/adapter/a;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    sget-object v0, Lj$/desugar/sun/nio/fs/d;->a:Lj$/desugar/sun/nio/fs/l;

    :goto_0
    sput-object v0, Lj$/adapter/b;->a:Lj$/nio/file/spi/c;

    const-string v1, "file:///"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/nio/file/spi/c;->j(Ljava/net/URI;)Lj$/nio/file/h;

    return-void
.end method
