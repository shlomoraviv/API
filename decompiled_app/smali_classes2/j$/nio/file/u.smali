.class public final synthetic Lj$/nio/file/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/PathMatcher;


# instance fields
.field public final synthetic a:Lj$/nio/file/v;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/u;->a:Lj$/nio/file/v;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/v;

    instance-of v1, p1, Lj$/nio/file/u;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/u;

    iget-object p1, p1, Lj$/nio/file/u;->a:Lj$/nio/file/v;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic matches(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/v;

    invoke-static {p1}, Lj$/nio/file/n;->j(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/v;->b(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method
