.class public final synthetic Lj$/nio/file/attribute/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/g;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/g;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/e;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/e;

    iget-object p0, p0, Lj$/nio/file/attribute/e;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/i;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/attribute/i;

    iget-object p0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/w;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/attribute/w;

    iget-object p0, p0, Lj$/nio/file/attribute/w;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/attribute/f;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/f;-><init>(Lj$/nio/file/attribute/g;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->creationTime()Lj$/nio/file/attribute/t;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->E(Lj$/nio/file/attribute/t;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    instance-of v1, p1, Lj$/nio/file/attribute/f;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/f;

    iget-object p1, p1, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->fileKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->isOther()Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->isRegularFile()Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->isSymbolicLink()Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->lastAccessTime()Lj$/nio/file/attribute/t;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->E(Lj$/nio/file/attribute/t;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->lastModifiedTime()Lj$/nio/file/attribute/t;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->E(Lj$/nio/file/attribute/t;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/f;->a:Lj$/nio/file/attribute/g;

    invoke-interface {v0}, Lj$/nio/file/attribute/g;->size()J

    move-result-wide v0

    return-wide v0
.end method
