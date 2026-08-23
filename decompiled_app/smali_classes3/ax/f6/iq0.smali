.class public final Lax/f6/iq0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/Tu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lax/f6/Tu0;->b([B)Lax/f6/Tu0;

    move-result-object v0

    sput-object v0, Lax/f6/iq0;->a:Lax/f6/Tu0;

    return-void
.end method

.method public static final a(I)Lax/f6/Tu0;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lax/f6/Tu0;->b([B)Lax/f6/Tu0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Lax/f6/Tu0;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lax/f6/Tu0;->b([B)Lax/f6/Tu0;

    move-result-object p0

    return-object p0
.end method
