.class public final Lj$/nio/file/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lj$/desugar/sun/nio/fs/n;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/m;->b:Lj$/desugar/sun/nio/fs/n;

    const/4 p1, 0x0

    iput p1, p0, Lj$/nio/file/m;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lj$/nio/file/m;->a:I

    iget-object v1, p0, Lj$/nio/file/m;->b:Lj$/desugar/sun/nio/fs/n;

    iget-object v1, v1, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/nio/file/m;->a:I

    iget-object v1, p0, Lj$/nio/file/m;->b:Lj$/desugar/sun/nio/fs/n;

    iget-object v2, v1, Lj$/desugar/sun/nio/fs/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lj$/nio/file/m;->a:I

    invoke-virtual {v1, v0}, Lj$/desugar/sun/nio/fs/n;->j(I)Lj$/desugar/sun/nio/fs/n;

    move-result-object v0

    iget v1, p0, Lj$/nio/file/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/nio/file/m;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
