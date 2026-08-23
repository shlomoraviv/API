.class public abstract Lax/Y3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y3/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field protected b:I

.field private c:B

.field private d:B

.field private e:B

.field private f:Lax/Y3/a$a;


# direct methods
.method protected constructor <init>(ILax/Y3/a$a;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Y3/a;->b:I

    iput-object p2, p0, Lax/Y3/a;->f:Lax/Y3/a$a;

    sget-object p1, Lax/Y3/a$a;->q:Lax/Y3/a$a;

    if-ne p2, p1, :cond_0

    const/16 p1, -0x80

    iput-byte p1, p0, Lax/Y3/a;->c:B

    :cond_0
    iput-byte p3, p0, Lax/Y3/a;->d:B

    iput-byte p4, p0, Lax/Y3/a;->e:B

    return-void
.end method


# virtual methods
.method public a()Lax/Y3/a$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y3/a;->f:Lax/Y3/a$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/Y3/a;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/Y3/a;->a:I

    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const v0, 0x43425355

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lax/Y3/a;->a:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    iget v0, p0, Lax/Y3/a;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lax/Y3/a;->c:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lax/Y3/a;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lax/Y3/a;->e:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return-void
.end method
