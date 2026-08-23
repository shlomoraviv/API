.class public Lax/Cc/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Cc/e$b;,
        Lax/Cc/e$c;
    }
.end annotation


# static fields
.field private static final w0:Ljava/util/logging/Logger;

.field private static final x0:[B

.field private static final y0:J


# instance fields
.field private final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lax/Cc/I;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Y:Lax/kd/c;

.field private Z:Ljava/nio/charset/Charset;

.field private final k0:Ljava/lang/String;

.field private final l0:Ljava/nio/channels/FileChannel;

.field private m0:Ljava/io/Closeable;

.field private final n0:Z

.field private volatile o0:Z

.field private final p0:[B

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Cc/I;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:[B

.field private final r0:[B

.field private final s0:[B

.field private final t0:Ljava/nio/ByteBuffer;

.field private final u0:Ljava/nio/ByteBuffer;

.field private final v0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/Cc/e;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/Cc/e;->w0:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lax/Cc/e;->x0:[B

    sget-object v0, Lax/Cc/J;->O0:[B

    invoke-static {v0}, Lax/Cc/U;->h([B)J

    move-result-wide v0

    sput-wide v0, Lax/Cc/e;->y0:J

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF8"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lax/Cc/e;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lax/Cc/e;->q:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    const/16 v0, 0x1fd

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lax/Cc/e;->X:Ljava/util/Map;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lax/Cc/e;->o0:Z

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Cc/e;->p0:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lax/Cc/e;->q0:[B

    const/16 v2, 0x2a

    new-array v2, v2, [B

    iput-object v2, p0, Lax/Cc/e;->r0:[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    iput-object v3, p0, Lax/Cc/e;->s0:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/e;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/e;->v0:Ljava/nio/ByteBuffer;

    new-instance v0, Lax/kd/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/kd/c;-><init>(Lax/kd/a;)V

    iput-object v0, p0, Lax/Cc/e;->Y:Lax/kd/c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lax/Cc/e;->m0:Ljava/io/Closeable;

    invoke-static {v1}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object v0, p0, Lax/Cc/e;->k0:Ljava/lang/String;

    iput-boolean p3, p0, Lax/Cc/e;->n0:Z

    iput-object p1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    :try_start_0
    invoke-direct {p0}, Lax/Cc/e;->g()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Cc/e;->o0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lax/Cc/e;->o0:Z

    iget-object p2, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-static {p2}, Lax/Jc/n;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "unknown archive"

    const-string v3, "UTF8"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/Cc/e;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lax/Cc/e;->q:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    const/16 v0, 0x1fd

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lax/Cc/e;->X:Ljava/util/Map;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lax/Cc/e;->o0:Z

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Cc/e;->p0:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lax/Cc/e;->q0:[B

    const/16 v2, 0x2a

    new-array v2, v2, [B

    iput-object v2, p0, Lax/Cc/e;->r0:[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    iput-object v3, p0, Lax/Cc/e;->s0:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/e;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/e;->v0:Ljava/nio/ByteBuffer;

    new-instance v0, Lax/kd/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/kd/c;-><init>(Lax/kd/a;)V

    iput-object v0, p0, Lax/Cc/e;->Y:Lax/kd/c;

    iput-object p2, p0, Lax/Cc/e;->k0:Ljava/lang/String;

    iput-boolean p4, p0, Lax/Cc/e;->n0:Z

    iput-object p1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    :try_start_0
    invoke-direct {p0}, Lax/Cc/e;->g()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Cc/e;->o0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p3, p0, Lax/Cc/e;->o0:Z

    if-eqz p5, :cond_0

    iget-object p2, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-static {p2}, Lax/Jc/n;->a(Ljava/io/Closeable;)V

    :cond_0
    throw p1
.end method

.method private B(JJ[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    cmp-long v3, v0, p3

    if-ltz v3, :cond_1

    :goto_0
    cmp-long p3, v0, p1

    if-ltz p3, :cond_1

    iget-object p3, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :try_start_0
    iget-object p3, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p3, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object p4, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {p3, p4}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object p3, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p3, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    aget-byte p4, p5, v2

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 p4, 0x1

    aget-byte v3, p5, p4

    if-ne p3, v3, :cond_0

    iget-object p3, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v3, 0x2

    aget-byte v3, p5, v3

    if-ne p3, v3, :cond_0

    iget-object p3, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v3, 0x3

    aget-byte v3, p5, v3

    if-ne p3, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 p3, 0x1

    sub-long/2addr v0, p3

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_2
    return v2
.end method

.method public static a(Ljava/io/File;)Ljava/nio/charset/Charset;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lax/Cc/e;

    invoke-direct {v1, p0}, Lax/Cc/e;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lax/Cc/e;->f()Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lax/Cc/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Lax/Cc/e;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_0
    return-object p0

    :catch_5
    :goto_1
    :try_start_5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Lax/Cc/e;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_1
    return-object p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Lax/Cc/e;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_2
    throw p0
.end method

.method public static d(Ljava/io/FileDescriptor;)Ljava/nio/charset/Charset;
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lax/T/l;->a(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lax/Cc/e;

    invoke-direct {v2, p0}, Lax/Cc/e;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lax/Cc/e;->f()Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lax/Cc/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Lax/Cc/e;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    nop

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-object v1

    :catch_9
    :goto_3
    :try_start_9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_3

    :try_start_a
    invoke-virtual {v1}, Lax/Cc/e;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_4

    :catch_a
    nop

    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_4
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-object v2

    :goto_5
    if-eqz v2, :cond_5

    :try_start_d
    invoke-virtual {v2}, Lax/Cc/e;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_6

    :catch_d
    nop

    :cond_5
    :goto_6
    if-eqz p0, :cond_6

    :try_start_e
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :cond_6
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    throw v1
.end method

.method private g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/Cc/I;",
            "Lax/Cc/e$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lax/Cc/e;->h()V

    iget-object v1, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lax/Cc/e;->q0:[B

    invoke-static {v1}, Lax/Cc/U;->h([B)J

    move-result-wide v1

    sget-wide v3, Lax/Cc/e;->y0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lax/Cc/e;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-wide v3, Lax/Cc/e;->y0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    invoke-direct {p0, v0}, Lax/Cc/e;->p(Ljava/util/Map;)V

    iget-object v1, p0, Lax/Cc/e;->Y:Lax/kd/c;

    invoke-virtual {v1}, Lax/kd/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lax/Cc/e;->q0:[B

    invoke-static {v1}, Lax/Cc/U;->h([B)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lax/Cc/e;->Y:Lax/kd/c;

    invoke-virtual {v1}, Lax/kd/c;->a()V

    iget-object v1, p0, Lax/Cc/e;->Y:Lax/kd/c;

    invoke-virtual {v1}, Lax/kd/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lax/Cc/e;->w0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zip file encoding detected :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/e;->Z:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/e;->l()V

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x14

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    sget-object v1, Lax/Cc/J;->R0:[B

    iget-object v2, p0, Lax/Cc/e;->q0:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    :cond_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lax/Cc/e;->x(I)V

    :cond_2
    invoke-direct {p0}, Lax/Cc/e;->j()V

    return-void

    :cond_3
    invoke-direct {p0}, Lax/Cc/e;->k()V

    return-void
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lax/Cc/e;->x(I)V

    iget-object v0, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->q0:[B

    invoke-static {v1}, Lax/Cc/U;->h([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/Cc/e;->x(I)V

    iget-object v0, p0, Lax/Cc/e;->t0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->p0:[B

    invoke-static {v1}, Lax/Cc/K;->e([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/e;->q0:[B

    sget-object v1, Lax/Cc/J;->Q0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lax/Cc/e;->x(I)V

    iget-object v0, p0, Lax/Cc/e;->t0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->t0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->p0:[B

    invoke-static {v1}, Lax/Cc/K;->e([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v3, 0x10015

    sget-object v5, Lax/Cc/J;->P0:[B

    const-wide/16 v1, 0x16

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/Cc/e;->B(JJ[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lax/Cc/I;",
            "Lax/Cc/e$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/e;->v0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->v0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    new-instance v0, Lax/Cc/e$b;

    invoke-direct {v0}, Lax/Cc/e$b;-><init>()V

    iget-object v1, p0, Lax/Cc/e;->r0:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/Cc/W;->h([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->S(I)V

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lax/Cc/I;->P(I)V

    iget-object v1, p0, Lax/Cc/e;->r0:[B

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lax/Cc/W;->h([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->T(I)V

    iget-object v1, p0, Lax/Cc/e;->r0:[B

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lax/Cc/j;->e([BI)Lax/Cc/j;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/j;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v6, Lax/Cc/I$d;->X:Lax/Cc/I$d;

    invoke-virtual {v0, v6}, Lax/Cc/I;->O(Lax/Cc/I$d;)V

    :cond_0
    invoke-virtual {v0, v1}, Lax/Cc/I;->J(Lax/Cc/j;)V

    iget-object v1, p0, Lax/Cc/e;->r0:[B

    invoke-static {v1, v4}, Lax/Cc/W;->h([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->Q(I)V

    const/4 v1, 0x6

    iget-object v4, p0, Lax/Cc/e;->r0:[B

    invoke-static {v4, v1}, Lax/Cc/W;->h([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->setMethod(I)V

    iget-object v1, p0, Lax/Cc/e;->r0:[B

    invoke-static {v1, v3}, Lax/Cc/U;->i([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lax/Cc/Z;->d(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v1, 0xc

    iget-object v3, p0, Lax/Cc/e;->r0:[B

    invoke-static {v3, v1}, Lax/Cc/U;->i([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v1, 0x10

    iget-object v3, p0, Lax/Cc/e;->r0:[B

    invoke-static {v3, v1}, Lax/Cc/U;->i([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v1, 0x14

    iget-object v3, p0, Lax/Cc/e;->r0:[B

    invoke-static {v3, v1}, Lax/Cc/U;->i([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/Cc/I;->setSize(J)V

    const/16 v1, 0x18

    iget-object v3, p0, Lax/Cc/e;->r0:[B

    invoke-static {v3, v1}, Lax/Cc/W;->h([BI)I

    move-result v1

    const/16 v3, 0x1a

    iget-object v4, p0, Lax/Cc/e;->r0:[B

    invoke-static {v4, v3}, Lax/Cc/W;->h([BI)I

    move-result v3

    const/16 v4, 0x1c

    iget-object v6, p0, Lax/Cc/e;->r0:[B

    invoke-static {v6, v4}, Lax/Cc/W;->h([BI)I

    move-result v4

    const/16 v6, 0x1e

    iget-object v7, p0, Lax/Cc/e;->r0:[B

    invoke-static {v7, v6}, Lax/Cc/W;->h([BI)I

    move-result v6

    const/16 v7, 0x20

    iget-object v8, p0, Lax/Cc/e;->r0:[B

    invoke-static {v8, v7}, Lax/Cc/W;->h([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Lax/Cc/I;->K(I)V

    const/16 v7, 0x22

    iget-object v8, p0, Lax/Cc/e;->r0:[B

    invoke-static {v8, v7}, Lax/Cc/U;->i([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lax/Cc/I;->G(J)V

    new-array v7, v1, [B

    iget-object v8, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v8, v9}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v8, p0, Lax/Cc/e;->Y:Lax/kd/c;

    invoke-virtual {v8, v7, v2, v1}, Lax/kd/c;->d([BII)V

    iget-object v1, p0, Lax/Cc/e;->r0:[B

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lax/Cc/U;->i([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/Cc/I;->L(J)V

    iget-object v1, p0, Lax/Cc/e;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [B

    iget-object v2, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lax/Cc/I;->B([B)V

    invoke-direct {p0, v0, v6}, Lax/Cc/e;->r(Lax/Cc/I;I)V

    new-array v1, v4, [B

    iget-object v2, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    if-nez v5, :cond_1

    iget-boolean v2, p0, Lax/Cc/e;->n0:Z

    if-eqz v2, :cond_1

    new-instance v2, Lax/Cc/e$c;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v1, v3}, Lax/Cc/e$c;-><init>([B[BLax/Cc/e$a;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private r(Lax/Cc/I;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/Cc/F;->l0:Lax/Cc/W;

    invoke-virtual {p1, v0}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v0

    check-cast v0, Lax/Cc/F;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lax/Cc/I;->t()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const v4, 0xffff

    if-ne p2, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v0, v1, v2, v3, v5}, Lax/Cc/F;->m(ZZZZ)V

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lax/Cc/F;->l()Lax/Cc/K;

    move-result-object p2

    invoke-virtual {p2}, Lax/Cc/K;->d()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lax/Cc/I;->setSize(J)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    new-instance p2, Lax/Cc/K;

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Lax/Cc/K;-><init>(J)V

    invoke-virtual {v0, p2}, Lax/Cc/F;->q(Lax/Cc/K;)V

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lax/Cc/F;->f()Lax/Cc/K;

    move-result-object p2

    invoke-virtual {p2}, Lax/Cc/K;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    new-instance p2, Lax/Cc/K;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lax/Cc/K;-><init>(J)V

    invoke-virtual {v0, p2}, Lax/Cc/F;->n(Lax/Cc/K;)V

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lax/Cc/F;->j()Lax/Cc/K;

    move-result-object p2

    invoke-virtual {p2}, Lax/Cc/K;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/Cc/I;->L(J)V

    :cond_8
    return-void
.end method

.method private x(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private z()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Lax/Cc/e;->u0:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lax/Jc/n;->f(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lax/Cc/e;->q0:[B

    sget-object v1, Lax/Cc/J;->M0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Cc/e;->o0:Z

    iget-object v0, p0, Lax/Cc/e;->l0:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, Lax/Cc/e;->m0:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public f()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lax/Cc/e;->Z:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lax/Cc/e;->o0:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/Cc/e;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/Cc/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
