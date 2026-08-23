.class final Lax/Pb/v;
.super Lax/Pb/z0;

# interfaces
.implements Lax/Pb/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/z0;",
        "Lax/Pb/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/Pb/s0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Pb/z0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lax/Pb/z0;->c0(Lax/Pb/s0;)V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Lax/Pb/z;

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lax/Pb/z;-><init>(Ljava/lang/Throwable;ZILax/Fb/g;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lax/Pb/z0;->g0(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public W()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public k(Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Pb/z0;->u(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public k0(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/Pb/z0;->g0(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public r()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/Pb/z0;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
