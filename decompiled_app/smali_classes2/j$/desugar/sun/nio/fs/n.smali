.class public final Lj$/desugar/sun/nio/fs/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/Path;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj$/nio/file/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public volatile g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj$/desugar/sun/nio/fs/n;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_1

    :cond_0
    sget-object v0, Lj$/desugar/sun/nio/fs/n;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lj$/util/stream/j;

    new-instance v5, Lj$/desugar/sun/nio/fs/m;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v6, Lj$/desugar/sun/nio/fs/m;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v7, Lj$/desugar/sun/nio/fs/m;

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v8, Lj$/desugar/sun/nio/fs/m;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    sget-object v9, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/j;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj$/nio/file/h;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    iput-boolean p2, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    iput-object p3, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "/"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->N(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lj$/nio/file/Path;)Z
    .locals 6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lj$/desugar/sun/nio/fs/n;

    iget-boolean v2, v0, Lj$/desugar/sun/nio/fs/n;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, v0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ltz v3, :cond_4

    sub-int v4, v3, p1

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lj$/desugar/sun/nio/fs/n;->j(I)Lj$/desugar/sun/nio/fs/n;

    move-result-object v4

    invoke-virtual {v0, v3}, Lj$/desugar/sun/nio/fs/n;->j(I)Lj$/desugar/sun/nio/fs/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/desugar/sun/nio/fs/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic C(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/n;->q(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/n;

    move-result-object p1

    return-object p1
.end method

.method public final varargs D(Lj$/nio/file/E;[Lj$/nio/file/B;)Lj$/nio/file/D;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj$/nio/file/C;

    invoke-virtual {p0, p1, p2, v0}, Lj$/desugar/sun/nio/fs/n;->k(Lj$/nio/file/E;[Lj$/nio/file/B;[Lj$/nio/file/C;)Lj$/nio/file/D;

    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lj$/desugar/sun/nio/fs/n;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lj$/desugar/sun/nio/fs/n;

    iget-boolean v2, v2, Lj$/desugar/sun/nio/fs/n;->d:Z

    iget-boolean v3, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    if-ne v3, v2, :cond_3

    check-cast p1, Lj$/desugar/sun/nio/fs/n;

    iget-object p1, p1, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v0, v3, :cond_0

    if-ge v0, v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    const-string v5, ".."

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    new-instance v5, Lj$/desugar/sun/nio/fs/n;

    iget-object v6, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    const/4 v7, 0x0

    iget-object v9, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v10, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'other\' is different type of Path in absolute property."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/h;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v3, v4, v1

    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/nio/file/Path;

    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/n;->t(Lj$/nio/file/Path;)I

    move-result p1

    return p1
.end method

.method public final endsWith(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/n;->A(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj$/desugar/sun/nio/fs/n;

    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/n;->t(Lj$/nio/file/Path;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getFileName()Lj$/nio/file/Path;
    .locals 5

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    iget-object v4, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getFileSystem()Lj$/nio/file/h;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    return-object v0
.end method

.method public final bridge synthetic getName(I)Lj$/nio/file/Path;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/n;->j(I)Lj$/desugar/sun/nio/fs/n;

    move-result-object p1

    return-object p1
.end method

.method public final getNameCount()I
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getParent()Lj$/nio/file/Path;
    .locals 1

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->l()Lj$/desugar/sun/nio/fs/n;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lj$/nio/file/Path;
    .locals 4

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbsolute()Z
    .locals 1

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj$/nio/file/m;

    invoke-direct {v0, p0}, Lj$/nio/file/m;-><init>(Lj$/desugar/sun/nio/fs/n;)V

    return-object v0
.end method

.method public final j(I)Lj$/desugar/sun/nio/fs/n;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    invoke-direct {v1, v3, p1, v0, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p1, "Requested name for index (%d) is out of bound in \n%s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs k(Lj$/nio/file/E;[Lj$/nio/file/B;[Lj$/nio/file/C;)Lj$/nio/file/D;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Watch Service is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lj$/desugar/sun/nio/fs/n;
    .locals 5

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sub-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->N(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    iget-object v4, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic n(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/n;->p(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/n;

    move-result-object p1

    return-object p1
.end method

.method public final normalize()Lj$/nio/file/Path;
    .locals 5

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    if-eqz v3, :cond_3

    const-string v3, "/"

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->N(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v4, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final o([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
    .locals 5

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    invoke-virtual {v0}, Lj$/nio/file/h;->D()Lj$/nio/file/spi/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/nio/file/a;

    sget-object v3, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p0, v2}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->w()Lj$/desugar/sun/nio/fs/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/desugar/sun/nio/fs/n;

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/n;
    .locals 4

    instance-of v0, p1, Lj$/desugar/sun/nio/fs/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/desugar/sun/nio/fs/n;

    iget-boolean v0, v0, Lj$/desugar/sun/nio/fs/n;->d:Z

    if-eqz v0, :cond_0

    check-cast p1, Lj$/desugar/sun/nio/fs/n;

    return-object p1

    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/n;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lj$/desugar/sun/nio/fs/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->l()Lj$/desugar/sun/nio/fs/n;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lj$/desugar/sun/nio/fs/n;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lj$/desugar/sun/nio/fs/n;->p(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s)."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 2

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->getFileSystem()Lj$/nio/file/h;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lj$/nio/file/h;->k(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/desugar/sun/nio/fs/n;->n(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v3, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/n;->q(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/n;

    move-result-object p1

    return-object p1
.end method

.method public final startsWith(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    invoke-direct {v0, v3, p1, v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj$/desugar/sun/nio/fs/n;->y(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final subpath(II)Lj$/nio/file/Path;
    .locals 3

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->N(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Lj$/nio/file/Path;)I
    .locals 1

    check-cast p1, Lj$/desugar/sun/nio/fs/n;

    iget-object p1, p1, Lj$/desugar/sun/nio/fs/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic toAbsolutePath()Lj$/nio/file/Path;
    .locals 1

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->w()Lj$/desugar/sun/nio/fs/n;

    move-result-object v0

    return-object v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toUri()Ljava/net/URI;
    .locals 14

    const/16 v0, 0x40

    const/4 v1, 0x1

    sget-object v2, Lj$/desugar/sun/nio/fs/o;->c:[C

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->w()Lj$/desugar/sun/nio/fs/n;

    move-result-object v2

    iget-object v3, v2, Lj$/desugar/sun/nio/fs/n;->g:[B

    if-nez v3, :cond_0

    iget-object v3, v2, Lj$/desugar/sun/nio/fs/n;->b:Ljava/lang/String;

    sget-object v4, Lj$/desugar/sun/nio/fs/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, v2, Lj$/desugar/sun/nio/fs/n;->g:[B

    :cond_0
    iget-object v2, v2, Lj$/desugar/sun/nio/fs/n;->g:[B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file:///"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    sget-wide v6, Lj$/desugar/sun/nio/fs/o;->a:J

    sget-wide v8, Lj$/desugar/sun/nio/fs/o;->b:J

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    if-ge v5, v0, :cond_1

    shl-long v8, v12, v5

    and-long/2addr v6, v8

    cmp-long v8, v6, v10

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, -0x40

    shl-long v6, v12, v6

    and-long/2addr v6, v8

    cmp-long v8, v6, v10

    if-eqz v8, :cond_2

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x25

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lj$/desugar/sun/nio/fs/o;->c:[C

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final w()Lj$/desugar/sun/nio/fs/n;
    .locals 4

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/n;->f:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->a:Lj$/nio/file/h;

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/n;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v3, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lj$/desugar/sun/nio/fs/n;->p(Lj$/nio/file/Path;)Lj$/desugar/sun/nio/fs/n;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj$/nio/file/Path;)Z
    .locals 5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj$/desugar/sun/nio/fs/n;

    iget-boolean v0, p1, Lj$/desugar/sun/nio/fs/n;->d:Z

    iget-boolean v2, p0, Lj$/desugar/sun/nio/fs/n;->d:Z

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lj$/desugar/sun/nio/fs/n;->j(I)Lj$/desugar/sun/nio/fs/n;

    move-result-object v3

    invoke-virtual {p1, v2}, Lj$/desugar/sun/nio/fs/n;->j(I)Lj$/desugar/sun/nio/fs/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/desugar/sun/nio/fs/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
