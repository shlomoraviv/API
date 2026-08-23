.class public final synthetic Lj$/nio/file/attribute/y;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/attribute/o;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/UserDefinedFileAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/y;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/y;

    iget-object p1, p1, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/y;->a:Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/UserDefinedFileAttributeView;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
