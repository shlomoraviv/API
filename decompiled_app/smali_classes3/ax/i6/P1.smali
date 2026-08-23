.class final Lax/i6/P1;
.super Lax/i6/M1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/i6/M1;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lax/i6/J0;

    iget-object v0, p1, Lax/i6/J0;->zzc:Lax/i6/O1;

    invoke-static {}, Lax/i6/O1;->a()Lax/i6/O1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lax/i6/O1;->d()Lax/i6/O1;

    move-result-object v0

    iput-object v0, p1, Lax/i6/J0;->zzc:Lax/i6/O1;

    :cond_0
    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/i6/J0;

    iget-object p1, p1, Lax/i6/J0;->zzc:Lax/i6/O1;

    return-object p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lax/i6/O1;->a()Lax/i6/O1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/i6/O1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lax/i6/O1;->a()Lax/i6/O1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/i6/O1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lax/i6/O1;

    check-cast p1, Lax/i6/O1;

    invoke-static {p1, p2}, Lax/i6/O1;->c(Lax/i6/O1;Lax/i6/O1;)Lax/i6/O1;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lax/i6/O1;

    move-object v0, p1

    check-cast v0, Lax/i6/O1;

    invoke-virtual {v0, p2}, Lax/i6/O1;->b(Lax/i6/O1;)Lax/i6/O1;

    :cond_1
    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lax/i6/O1;

    invoke-virtual {p1, p2, p3}, Lax/i6/O1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/i6/J0;

    iget-object p1, p1, Lax/i6/J0;->zzc:Lax/i6/O1;

    invoke-virtual {p1}, Lax/i6/O1;->f()V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/i6/J0;

    check-cast p2, Lax/i6/O1;

    iput-object p2, p1, Lax/i6/J0;->zzc:Lax/i6/O1;

    return-void
.end method
