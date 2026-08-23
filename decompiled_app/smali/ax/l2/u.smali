.class public final synthetic Lax/l2/u;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
