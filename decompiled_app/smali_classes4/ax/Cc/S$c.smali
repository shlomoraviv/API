.class Lax/Cc/S$c;
.super Lax/Jc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final Z:Ljava/nio/channels/FileChannel;

.field final synthetic k0:Lax/Cc/S;


# direct methods
.method constructor <init>(Lax/Cc/S;JJ)V
    .locals 0

    iput-object p1, p0, Lax/Cc/S$c;->k0:Lax/Cc/S;

    invoke-direct {p0, p2, p3, p4, p5}, Lax/Jc/c;-><init>(JJ)V

    invoke-static {p1}, Lax/Cc/S;->d(Lax/Cc/S;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lax/Cc/S$c;->Z:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/S$c;->Z:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p1
.end method
