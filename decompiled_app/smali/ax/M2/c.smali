.class public Lax/M2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/d<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lax/E2/j;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lax/M2/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lax/E2/j;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p1, p2}, Lax/c3/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const/4 p2, 0x3

    const-string p3, "ByteBufferEncoder"

    const/4 v0, 0x4

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const-string p2, "irs twldoett aa iead"

    const-string p2, "Failed to write data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method
