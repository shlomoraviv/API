.class public final synthetic Lj$/nio/file/attribute/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/attribute/FileAttributeView;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/o;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    instance-of v1, p1, Lj$/nio/file/attribute/n;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/n;

    iget-object p1, p1, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/n;->a:Lj$/nio/file/attribute/o;

    invoke-interface {v0}, Lj$/nio/file/attribute/o;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
