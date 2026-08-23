.class public Lax/Ub/B;
.super Lax/Pb/a;

# interfaces
.implements Lax/xb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/a<",
        "TT;>;",
        "Lax/xb/e;"
    }
.end annotation


# instance fields
.field public final Z:Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/vb/g;Lax/vb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g;",
            "Lax/vb/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lax/Pb/a;-><init>(Lax/vb/g;ZZ)V

    iput-object p2, p0, Lax/Ub/B;->Z:Lax/vb/d;

    return-void
.end method


# virtual methods
.method protected G0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/Ub/B;->Z:Lax/vb/d;

    invoke-static {p1, v0}, Lax/Pb/D;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final c()Lax/xb/e;
    .locals 3

    iget-object v0, p0, Lax/Ub/B;->Z:Lax/vb/d;

    const/4 v2, 0x1

    instance-of v1, v0, Lax/xb/e;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lax/xb/e;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method protected final e0()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method protected t(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/Ub/B;->Z:Lax/vb/d;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/Ub/B;->Z:Lax/vb/d;

    invoke-static {p1, v1}, Lax/Pb/D;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lax/Ub/k;->c(Lax/vb/d;Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)V

    return-void
.end method
