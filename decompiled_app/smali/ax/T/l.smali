.class public final synthetic Lax/T/l;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
