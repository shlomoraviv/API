.class public final synthetic Lj$/nio/file/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/Path;


# instance fields
.field public final synthetic a:Lj$/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    return-void
.end method

.method public static synthetic j(Lj$/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/n;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/n;

    iget-object p0, p0, Lj$/nio/file/n;->a:Ljava/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/o;

    invoke-direct {v0, p0}, Lj$/nio/file/o;-><init>(Lj$/nio/file/Path;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/nio/file/Path;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->t(Lj$/nio/file/Path;)I

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->A(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    instance-of v1, p1, Lj$/nio/file/o;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/o;

    iget-object p1, p1, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getFileName()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFileSystem()Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/h;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/g;->j(Lj$/nio/file/h;)Ljava/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getName(I)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getNameCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getParent()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRoot()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getRoot()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->isAbsolute()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lj$/nio/file/s;

    invoke-direct {v1, v0}, Lj$/nio/file/s;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final synthetic normalize()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/E;->j(Ljava/nio/file/WatchService;)Lj$/nio/file/E;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/y;->j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/B;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/nio/file/Path;->D(Lj$/nio/file/E;[Lj$/nio/file/B;)Lj$/nio/file/D;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lj$/nio/file/D;->a:Ljava/nio/file/WatchKey;

    return-object p1
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 7

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/E;->j(Ljava/nio/file/WatchService;)Lj$/nio/file/E;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/y;->j([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/B;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v3, v1

    goto :goto_2

    :cond_0
    array-length v2, p3

    new-array v3, v2, [Lj$/nio/file/C;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p3, v4

    if-nez v5, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance v6, Lj$/nio/file/C;

    invoke-direct {v6, v5}, Lj$/nio/file/C;-><init>(Ljava/nio/file/WatchEvent$Modifier;)V

    :goto_1
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v0, p1, p2, v3}, Lj$/nio/file/Path;->k(Lj$/nio/file/E;[Lj$/nio/file/B;[Lj$/nio/file/C;)Lj$/nio/file/D;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p1, Lj$/nio/file/D;->a:Ljava/nio/file/WatchKey;

    return-object p1
.end method

.method public final synthetic relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->I(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->n(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->C(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    instance-of v1, v0, Lj$/lang/a;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/lang/a;

    invoke-interface {v0}, Lj$/lang/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/util/SortedSet;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/SortedSet;

    new-instance v1, Lj$/util/A;

    invoke-direct {v1, v0, v0}, Lj$/util/A;-><init>(Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_4

    new-instance v1, Lj$/util/a;

    invoke-direct {v1, v0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lj$/util/a0;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-direct {v1, v0, v2}, Lj$/util/a0;-><init>(Ljava/util/Iterator;I)V

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic startsWith(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->y(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic subpath(II)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1, p2}, Lj$/nio/file/Path;->subpath(II)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toAbsolutePath()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/y;->i([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->o([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/o;->j(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/o;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
