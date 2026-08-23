.class public abstract Lax/xb/d;
.super Lax/xb/a;


# instance fields
.field private final X:Lax/vb/g;

.field private transient Y:Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/vb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lax/xb/d;-><init>(Lax/vb/d;Lax/vb/g;)V

    return-void
.end method

.method public constructor <init>(Lax/vb/d;Lax/vb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/xb/a;-><init>(Lax/vb/d;)V

    iput-object p2, p0, Lax/xb/d;->X:Lax/vb/g;

    return-void
.end method


# virtual methods
.method public getContext()Lax/vb/g;
    .locals 2

    iget-object v0, p0, Lax/xb/d;->X:Lax/vb/g;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method protected p()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/xb/d;->Y:Lax/vb/d;

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lax/xb/d;->getContext()Lax/vb/g;

    move-result-object v1

    sget-object v2, Lax/vb/e;->i0:Lax/vb/e$b;

    invoke-interface {v1, v2}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v1

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x7

    check-cast v1, Lax/vb/e;

    invoke-interface {v1, v0}, Lax/vb/e;->B(Lax/vb/d;)V

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lax/xb/c;->q:Lax/xb/c;

    iput-object v0, p0, Lax/xb/d;->Y:Lax/vb/d;

    const/4 v3, 0x2

    return-void
.end method

.method public final r()Lax/vb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/xb/d;->Y:Lax/vb/d;

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/xb/d;->getContext()Lax/vb/g;

    move-result-object v0

    sget-object v1, Lax/vb/e;->i0:Lax/vb/e$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v0

    check-cast v0, Lax/vb/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Lax/vb/e;->W0(Lax/vb/d;)Lax/vb/d;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :cond_1
    const/4 v2, 0x7

    iput-object v0, p0, Lax/xb/d;->Y:Lax/vb/d;

    :cond_2
    const/4 v2, 0x5

    return-object v0
.end method
