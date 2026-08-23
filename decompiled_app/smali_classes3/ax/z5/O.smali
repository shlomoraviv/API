.class public final Lax/z5/O;
.super Lax/f6/e7;


# instance fields
.field private final s0:Lax/f6/sr;

.field private final t0:Lax/A5/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lax/f6/sr;)V
    .locals 1

    new-instance p2, Lax/z5/N;

    invoke-direct {p2, p3}, Lax/z5/N;-><init>(Lax/f6/sr;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lax/f6/e7;-><init>(ILjava/lang/String;Lax/f6/i7;)V

    iput-object p3, p0, Lax/z5/O;->s0:Lax/f6/sr;

    new-instance p2, Lax/A5/m;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lax/A5/m;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/z5/O;->t0:Lax/A5/m;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lax/A5/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final q(Lax/f6/a7;)Lax/f6/k7;
    .locals 1

    invoke-static {p1}, Lax/f6/C7;->b(Lax/f6/a7;)Lax/f6/M6;

    move-result-object v0

    invoke-static {p1, v0}, Lax/f6/k7;->b(Ljava/lang/Object;Lax/f6/M6;)Lax/f6/k7;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic x(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/a7;

    iget-object v0, p1, Lax/f6/a7;->c:Ljava/util/Map;

    iget v1, p1, Lax/f6/a7;->a:I

    iget-object v2, p0, Lax/z5/O;->t0:Lax/A5/m;

    invoke-virtual {v2, v0, v1}, Lax/A5/m;->f(Ljava/util/Map;I)V

    iget-object v0, p1, Lax/f6/a7;->b:[B

    invoke-static {}, Lax/A5/m;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/z5/O;->t0:Lax/A5/m;

    invoke-virtual {v1, v0}, Lax/A5/m;->h([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/z5/O;->s0:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void
.end method
