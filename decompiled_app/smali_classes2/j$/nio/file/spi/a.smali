.class public final synthetic Lj$/nio/file/spi/a;
.super Lj$/nio/file/spi/c;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Ljava/nio/file/spi/FileSystemProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Lj$/nio/file/spi/c;-><init>()V

    iput-object p1, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    return-void
.end method


# virtual methods
.method public final synthetic A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lj$/nio/file/y;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public final synthetic a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
    .locals 7

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p2

    new-array v3, v2, [Ljava/nio/file/AccessMode;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p2, v4

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    sget-object v6, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    goto :goto_1

    :cond_2
    sget-object v6, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/nio/file/AccessMode;->EXECUTE:Ljava/nio/file/AccessMode;

    :goto_1
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/nio/file/spi/FileSystemProvider;->checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V

    return-void
.end method

.method public final synthetic b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->T([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/com/android/tools/r8/a;->U([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->U([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    instance-of v1, p1, Lj$/nio/file/spi/a;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/spi/a;

    iget-object p1, p1, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic g(Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/o;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/y;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/y;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Lj$/nio/file/attribute/n;

    if-eqz p2, :cond_1

    check-cast p1, Lj$/nio/file/attribute/n;

    iget-object p1, p1, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    return-object p1

    :cond_1
    instance-of p2, p1, Ljava/nio/file/attribute/BasicFileAttributeView;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/nio/file/attribute/BasicFileAttributeView;

    instance-of p2, p1, Lj$/nio/file/attribute/c;

    if-eqz p2, :cond_2

    check-cast p1, Lj$/nio/file/attribute/c;

    iget-object p1, p1, Lj$/nio/file/attribute/c;->a:Lj$/nio/file/attribute/d;

    return-object p1

    :cond_2
    instance-of p2, p1, Ljava/nio/file/attribute/DosFileAttributeView;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/nio/file/attribute/DosFileAttributeView;

    new-instance p2, Lj$/nio/file/attribute/h;

    invoke-direct {p2, p1}, Lj$/nio/file/attribute/h;-><init>(Ljava/nio/file/attribute/DosFileAttributeView;)V

    return-object p2

    :cond_3
    instance-of p2, p1, Ljava/nio/file/attribute/PosixFileAttributeView;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributeView;

    new-instance p2, Lj$/nio/file/attribute/v;

    invoke-direct {p2, p1}, Lj$/nio/file/attribute/v;-><init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V

    return-object p2

    :cond_4
    new-instance p2, Lj$/nio/file/attribute/b;

    invoke-direct {p2, p1}, Lj$/nio/file/attribute/b;-><init>(Ljava/nio/file/attribute/BasicFileAttributeView;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    instance-of p2, p1, Lj$/nio/file/attribute/q;

    if-eqz p2, :cond_6

    check-cast p1, Lj$/nio/file/attribute/q;

    iget-object p1, p1, Lj$/nio/file/attribute/q;->a:Lj$/nio/file/attribute/r;

    return-object p1

    :cond_6
    instance-of p2, p1, Ljava/nio/file/attribute/AclFileAttributeView;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/nio/file/attribute/AclFileAttributeView;

    new-instance p2, Lj$/nio/file/attribute/a;

    invoke-direct {p2, p1}, Lj$/nio/file/attribute/a;-><init>(Ljava/nio/file/attribute/AclFileAttributeView;)V

    return-object p2

    :cond_7
    instance-of p2, p1, Ljava/nio/file/attribute/PosixFileAttributeView;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributeView;

    new-instance p2, Lj$/nio/file/attribute/v;

    invoke-direct {p2, p1}, Lj$/nio/file/attribute/v;-><init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V

    return-object p2

    :cond_8
    new-instance p2, Lj$/nio/file/attribute/p;

    invoke-direct {p2, p1}, Lj$/nio/file/attribute/p;-><init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V

    return-object p2

    :cond_9
    instance-of p2, p1, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    new-instance p2, Lj$/nio/file/attribute/y;

    invoke-direct {p2, p1}, Lj$/nio/file/attribute/y;-><init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V

    return-object p2

    :cond_a
    new-instance p2, Lj$/nio/file/attribute/m;

    invoke-direct {p2, p1}, Lj$/nio/file/attribute/m;-><init>(Ljava/nio/file/attribute/FileAttributeView;)V

    return-object p2
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i(Lj$/nio/file/Path;)Lj$/nio/file/d;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lj$/nio/file/d;

    invoke-direct {v0, p1}, Lj$/nio/file/d;-><init>(Ljava/nio/file/FileStore;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/net/URI;)Lj$/nio/file/h;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/f;->I(Ljava/nio/file/FileSystem;)Lj$/nio/file/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->isHidden(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->T([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/channels/a;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/y;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p4}, Lj$/com/android/tools/r8/a;->U([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lj$/nio/channels/a;

    invoke-direct {p2, p1}, Lj$/nio/channels/a;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    return-object p2
.end method

.method public final synthetic q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/y;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->U([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/nio/file/Path;Lj$/desugar/sun/nio/fs/g;)Ljava/nio/file/DirectoryStream;
    .locals 3

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Ljava/nio/file/spi/FileSystemProvider;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p1

    new-instance p2, Lj$/nio/file/q;

    invoke-direct {p2, p1}, Lj$/nio/file/q;-><init>(Ljava/nio/file/DirectoryStream;)V

    return-object p2
.end method

.method public final synthetic s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/y;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->U([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/h;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/f;->I(Ljava/nio/file/FileSystem;)Lj$/nio/file/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/h;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/f;->I(Ljava/nio/file/FileSystem;)Lj$/nio/file/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length v1, p2

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-static {v4}, Lj$/nio/file/l;->a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length v1, p2

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-static {v4}, Lj$/nio/file/l;->a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/g;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/y;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/y;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/e;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/y;->k([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/y;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method
