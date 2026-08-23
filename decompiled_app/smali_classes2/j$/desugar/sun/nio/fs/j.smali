.class public final Lj$/desugar/sun/nio/fs/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/DirectoryStream;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lj$/desugar/sun/nio/fs/k;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/j;->a:Lj$/desugar/sun/nio/fs/k;

    return-object v0
.end method
