.class public Lax/x4/n;
.super Lax/x4/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final Z:Lax/x4/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/x4/k$a<",
            "Lax/x4/n;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lax/x4/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x4/k$a<",
            "Lax/x4/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/x4/k;-><init>()V

    iput-object p1, p0, Lax/x4/n;->Z:Lax/x4/k$a;

    return-void
.end method


# virtual methods
.method public A(JI)Ljava/nio/ByteBuffer;
    .locals 1

    iput-wide p1, p0, Lax/x4/k;->X:J

    const/4 v0, 0x6

    iget-object p1, p0, Lax/x4/n;->k0:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, p3, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/x4/n;->k0:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x6

    iget-object p1, p0, Lax/x4/n;->k0:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    move v0, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iget-object p1, p0, Lax/x4/n;->k0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x7

    iget-object p1, p0, Lax/x4/n;->k0:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return-object p1
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lax/x4/a;->p()V

    iget-object v0, p0, Lax/x4/n;->k0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/x4/n;->Z:Lax/x4/k$a;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lax/x4/k$a;->a(Lax/x4/k;)V

    return-void
.end method
