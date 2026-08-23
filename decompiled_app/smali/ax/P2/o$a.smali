.class final Lax/P2/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/i$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/P2/o$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/P2/o$a;->b([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    return-void
.end method

.method public b([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lax/P2/o$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/P2/o$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lax/P2/o$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x0

    monitor-exit p1

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p2
.end method
