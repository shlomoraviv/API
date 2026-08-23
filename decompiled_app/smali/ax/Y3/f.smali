.class public Lax/Y3/f;
.super Lax/Y3/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lax/Y3/a$a;->q:Lax/Y3/a$a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x8

    invoke-direct {p0, v3, v0, v1, v2}, Lax/Y3/a;-><init>(ILax/Y3/a$a;BB)V

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lax/Y3/a;->d(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x25

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
