.class public final synthetic Lj$/nio/file/d;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/nio/file/FileStore;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    instance-of v1, p1, Lj$/nio/file/d;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/d;

    iget-object p1, p1, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
