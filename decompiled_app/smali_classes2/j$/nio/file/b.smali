.class public final synthetic Lj$/nio/file/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/CopyOption;


# instance fields
.field public final synthetic a:Ljava/nio/file/CopyOption;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/CopyOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/b;->a:Ljava/nio/file/CopyOption;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/c;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/c;

    iget-object p0, p0, Lj$/nio/file/c;->a:Lj$/nio/file/CopyOption;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/LinkOption;

    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/w;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/nio/file/w;

    sget-object v0, Lj$/nio/file/w;->REPLACE_EXISTING:Lj$/nio/file/w;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    return-object p0

    :cond_3
    sget-object v0, Lj$/nio/file/w;->COPY_ATTRIBUTES:Lj$/nio/file/w;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    return-object p0

    :cond_4
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    return-object p0

    :cond_5
    new-instance v0, Lj$/nio/file/b;

    invoke-direct {v0, p0}, Lj$/nio/file/b;-><init>(Ljava/nio/file/CopyOption;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/b;->a:Ljava/nio/file/CopyOption;

    instance-of v1, p1, Lj$/nio/file/b;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/b;

    iget-object p1, p1, Lj$/nio/file/b;->a:Ljava/nio/file/CopyOption;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/b;->a:Ljava/nio/file/CopyOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
