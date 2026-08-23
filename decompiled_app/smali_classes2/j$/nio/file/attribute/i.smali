.class public final synthetic Lj$/nio/file/attribute/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/attribute/g;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/DosFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/DosFileAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    return-void
.end method


# virtual methods
.method public final synthetic creationTime()Lj$/nio/file/attribute/t;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->z(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    instance-of v1, p1, Lj$/nio/file/attribute/i;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/i;

    iget-object p1, p1, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isOther()Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Lj$/nio/file/attribute/t;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->z(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Lj$/nio/file/attribute/t;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->z(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/i;->a:Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    return-wide v0
.end method
