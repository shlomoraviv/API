.class public final synthetic Lj$/nio/file/k;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/OpenOption;


# instance fields
.field public final synthetic a:Ljava/nio/file/OpenOption;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/OpenOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/k;->a:Ljava/nio/file/OpenOption;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/l;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/l;

    iget-object p0, p0, Lj$/nio/file/l;->a:Lj$/nio/file/OpenOption;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/LinkOption;

    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/nio/file/StandardOpenOption;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/nio/file/StandardOpenOption;

    invoke-static {p0}, Lj$/nio/file/y;->a(Lj$/nio/file/StandardOpenOption;)Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/k;

    invoke-direct {v0, p0}, Lj$/nio/file/k;-><init>(Ljava/nio/file/OpenOption;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/k;->a:Ljava/nio/file/OpenOption;

    instance-of v1, p1, Lj$/nio/file/k;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/k;

    iget-object p1, p1, Lj$/nio/file/k;->a:Ljava/nio/file/OpenOption;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/k;->a:Ljava/nio/file/OpenOption;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
