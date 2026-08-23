.class public abstract Lax/Z0/i;
.super Lax/Z0/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Z0/A;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/Z0/A;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method protected abstract i(Lax/d1/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d1/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/Z0/A;->b()Lax/d1/k;

    move-result-object v0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lax/Z0/i;->i(Lax/d1/k;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/d1/k;->Y0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/Z0/A;->h(Lax/d1/k;)V

    throw p1
.end method
