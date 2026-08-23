.class public final Lax/z4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/E;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lax/z4/k;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;II)V
    .locals 1

    invoke-virtual {p1, p2}, Lax/l5/K;->V(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Lax/t4/B0;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public c(Lax/k5/i;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object p4, p0, Lax/z4/k;->a:[B

    array-length p4, p4

    const/4 v1, 0x2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lax/z4/k;->a:[B

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p4, v0, p2}, Lax/k5/i;->c([BII)I

    move-result p1

    const/4 v1, 0x3

    const/4 p2, -0x1

    const/4 v1, 0x6

    if-ne p1, p2, :cond_1

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x0

    return p1
.end method

.method public synthetic d(Lax/k5/i;IZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/z4/D;->a(Lax/z4/E;Lax/k5/i;IZ)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public e(JIIILax/z4/E$a;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic f(Lax/l5/K;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/z4/D;->b(Lax/z4/E;Lax/l5/K;I)V

    return-void
.end method
