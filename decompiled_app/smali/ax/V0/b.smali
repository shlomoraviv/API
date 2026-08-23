.class public final synthetic Lax/V0/b;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;
    .locals 1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
