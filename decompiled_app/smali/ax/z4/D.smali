.class public final synthetic Lax/z4/D;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/z4/E;Lax/k5/i;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p0, p1, p2, p3, v0}, Lax/z4/E;->c(Lax/k5/i;IZI)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static b(Lax/z4/E;Lax/l5/K;I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-interface {p0, p1, p2, v0}, Lax/z4/E;->a(Lax/l5/K;II)V

    const/4 v1, 0x4

    return-void
.end method
