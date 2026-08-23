.class public Lax/Y3/c;
.super Lax/Y3/a;


# instance fields
.field private g:B


# direct methods
.method public constructor <init>(B)V
    .locals 3

    sget-object v0, Lax/Y3/a$a;->q:Lax/Y3/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lax/Y3/a;-><init>(ILax/Y3/a$a;BB)V

    iput-byte p1, p0, Lax/Y3/c;->g:B

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lax/Y3/a;->d(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iget-byte v0, p0, Lax/Y3/c;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
