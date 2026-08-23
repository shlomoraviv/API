.class public final synthetic Lj$/nio/file/g;
.super Ljava/nio/file/FileSystem;


# instance fields
.field public final synthetic a:Lj$/nio/file/h;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/FileSystem;-><init>()V

    iput-object p1, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    return-void
.end method

.method public static synthetic j(Lj$/nio/file/h;)Ljava/nio/file/FileSystem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/f;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/f;

    iget-object p0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/g;

    invoke-direct {v0, p0}, Lj$/nio/file/g;-><init>(Lj$/nio/file/h;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    instance-of v1, p1, Lj$/nio/file/g;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/g;

    iget-object p1, p1, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getFileStores()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->j()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/h;->k(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0, p1}, Lj$/nio/file/h;->n(Ljava/lang/String;)Lj$/nio/file/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/nio/file/t;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/nio/file/t;

    iget-object p1, p1, Lj$/nio/file/t;->a:Ljava/nio/file/PathMatcher;

    return-object p1

    :cond_1
    new-instance v0, Lj$/nio/file/u;

    invoke-direct {v0, p1}, Lj$/nio/file/u;-><init>(Lj$/nio/file/v;)V

    return-object v0
.end method

.method public final getRootDirectories()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->o()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lj$/nio/file/r;

    invoke-direct {v1, v0}, Lj$/nio/file/r;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final synthetic getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->y()Lj$/nio/file/attribute/C;

    move-result-object v0

    sget v1, Lj$/nio/file/attribute/D;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lj$/nio/file/attribute/C;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->A()Z

    move-result v0

    return v0
.end method

.method public final synthetic newWatchService()Ljava/nio/file/WatchService;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->C()Lj$/nio/file/E;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lj$/nio/file/E;->a:Ljava/nio/file/WatchService;

    return-object v0
.end method

.method public final synthetic provider()Ljava/nio/file/spi/FileSystemProvider;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->D()Lj$/nio/file/spi/c;

    move-result-object v0

    sget v1, Lj$/nio/file/spi/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lj$/nio/file/spi/a;

    if-eqz v1, :cond_1

    check-cast v0, Lj$/nio/file/spi/a;

    iget-object v0, v0, Lj$/nio/file/spi/a;->b:Ljava/nio/file/spi/FileSystemProvider;

    return-object v0

    :cond_1
    new-instance v1, Lj$/nio/file/spi/b;

    invoke-direct {v1, v0}, Lj$/nio/file/spi/b;-><init>(Lj$/nio/file/spi/c;)V

    return-object v1
.end method

.method public final synthetic supportedFileAttributeViews()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->H()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
