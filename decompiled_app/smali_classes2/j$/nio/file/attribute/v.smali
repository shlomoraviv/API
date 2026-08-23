.class public final synthetic Lj$/nio/file/attribute/v;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/attribute/d;
.implements Lj$/nio/file/attribute/r;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/PosixFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/nio/file/attribute/t;Lj$/nio/file/attribute/t;Lj$/nio/file/attribute/t;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->E(Lj$/nio/file/attribute/t;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p2}, Lj$/com/android/tools/r8/a;->E(Lj$/nio/file/attribute/t;)Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->E(Lj$/nio/file/attribute/t;)Ljava/nio/file/attribute/FileTime;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public final synthetic b(Lj$/nio/file/attribute/B;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/A;->a(Lj$/nio/file/attribute/B;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava/nio/file/attribute/UserPrincipal;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/v;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/v;

    iget-object p1, p1, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getOwner()Lj$/nio/file/attribute/B;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/z;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/B;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/PosixFileAttributeView;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic readAttributes()Lj$/nio/file/attribute/g;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/e;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/g;

    move-result-object v0

    return-object v0
.end method
