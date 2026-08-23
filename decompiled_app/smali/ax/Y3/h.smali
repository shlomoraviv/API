.class public Lax/Y3/h;
.super Lax/Y3/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lax/Y3/a$a;->Y:Lax/Y3/a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lax/Y3/a;-><init>(ILax/Y3/a$a;BB)V

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lax/Y3/a;->d(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    return-void
.end method
