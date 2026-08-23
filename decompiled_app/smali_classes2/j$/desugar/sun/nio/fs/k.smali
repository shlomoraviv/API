.class public final Lj$/desugar/sun/nio/fs/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lj$/desugar/sun/nio/fs/g;

.field public final b:[Ljava/io/File;

.field public c:I

.field public final synthetic d:Lj$/desugar/sun/nio/fs/l;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/l;Lj$/nio/file/Path;Lj$/desugar/sun/nio/fs/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/k;->d:Lj$/desugar/sun/nio/fs/l;

    const/4 p1, 0x0

    iput p1, p0, Lj$/desugar/sun/nio/fs/k;->c:I

    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    new-array p2, p1, [Ljava/io/File;

    :cond_0
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/k;->b:[Ljava/io/File;

    iput-object p3, p0, Lj$/desugar/sun/nio/fs/k;->a:Lj$/desugar/sun/nio/fs/g;

    return-void
.end method


# virtual methods
.method public final a()Lj$/desugar/sun/nio/fs/n;
    .locals 5

    :cond_0
    iget v0, p0, Lj$/desugar/sun/nio/fs/k;->c:I

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/k;->b:[Ljava/io/File;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/desugar/sun/nio/fs/k;->c:I

    aget-object v0, v1, v0

    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/k;->d:Lj$/desugar/sun/nio/fs/l;

    iget-object v2, v2, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/h;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lj$/desugar/sun/nio/fs/k;->d:Lj$/desugar/sun/nio/fs/l;

    iget-object v4, v3, Lj$/desugar/sun/nio/fs/l;->b:Ljava/lang/String;

    iget-object v3, v3, Lj$/desugar/sun/nio/fs/l;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v4, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/k;->a:Lj$/desugar/sun/nio/fs/g;

    invoke-interface {v0, v1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/nio/file/DirectoryIteratorException;

    invoke-direct {v1, v0}, Ljava/nio/file/DirectoryIteratorException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/k;->a()Lj$/desugar/sun/nio/fs/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/desugar/sun/nio/fs/k;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lj$/desugar/sun/nio/fs/k;->c:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/k;->a()Lj$/desugar/sun/nio/fs/n;

    move-result-object v0

    return-object v0
.end method
