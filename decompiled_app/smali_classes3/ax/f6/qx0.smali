.class final Lax/f6/qx0;
.super Lax/f6/ox0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/ox0;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lax/f6/Wv0;

    iget-object v0, p1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-static {}, Lax/f6/px0;->c()Lax/f6/px0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lax/f6/px0;->f()Lax/f6/px0;

    move-result-object v0

    iput-object v0, p1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    :cond_0
    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lax/f6/px0;->f()Lax/f6/px0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/f6/px0;

    invoke-virtual {p1}, Lax/f6/px0;->h()V

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lax/f6/px0;

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lax/f6/px0;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lax/f6/px0;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lax/f6/px0;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lax/f6/px0;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lax/f6/px0;

    invoke-virtual {p1, p2, p3}, Lax/f6/px0;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic g(Ljava/lang/Object;ILax/f6/ov0;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lax/f6/px0;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lax/f6/px0;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic h(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lax/f6/px0;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lax/f6/px0;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/f6/Wv0;

    iget-object p1, p1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {p1}, Lax/f6/px0;->h()V

    return-void
.end method

.method final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lax/f6/px0;

    check-cast p1, Lax/f6/Wv0;

    iput-object p2, p1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    return-void
.end method
