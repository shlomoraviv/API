.class public final synthetic Lj$/nio/file/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/WatchEvent$Kind;


# instance fields
.field public final synthetic a:Lj$/nio/file/B;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/A;->a:Lj$/nio/file/B;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/A;->a:Lj$/nio/file/B;

    instance-of v1, p1, Lj$/nio/file/A;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/A;

    iget-object p1, p1, Lj$/nio/file/A;->a:Lj$/nio/file/B;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/A;->a:Lj$/nio/file/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/A;->a:Lj$/nio/file/B;

    invoke-interface {v0}, Lj$/nio/file/B;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic type()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/A;->a:Lj$/nio/file/B;

    invoke-interface {v0}, Lj$/nio/file/B;->type()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
