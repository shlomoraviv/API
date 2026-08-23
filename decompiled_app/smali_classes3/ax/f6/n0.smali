.class public final Lax/f6/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Z0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lax/f6/n0;->a:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lax/f6/uR;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/X0;->b(Lax/f6/Z0;Lax/f6/uR;I)V

    return-void
.end method

.method public final b(Lax/f6/TB0;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lax/f6/n0;->a:[B

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lax/f6/TB0;->H([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final c(Lax/f6/C;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lax/f6/uR;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lax/f6/uR;->m(I)V

    return-void
.end method

.method public final synthetic f(Lax/f6/TB0;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/f6/X0;->a(Lax/f6/Z0;Lax/f6/TB0;IZ)I

    move-result p1

    return p1
.end method

.method public final g(JIIILax/f6/Y0;)V
    .locals 0

    return-void
.end method
