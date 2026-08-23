.class Lax/Cc/T$a;
.super Lax/Jc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final Z:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(JJLjava/nio/channels/FileChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/Jc/c;-><init>(JJ)V

    iput-object p5, p0, Lax/Cc/T$a;->Z:Ljava/nio/channels/FileChannel;

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

    iget-object v0, p0, Lax/Cc/T$a;->Z:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p1
.end method
