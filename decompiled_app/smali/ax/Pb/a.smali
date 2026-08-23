.class public abstract Lax/Pb/a;
.super Lax/Pb/z0;

# interfaces
.implements Lax/Pb/s0;
.implements Lax/vb/d;
.implements Lax/Pb/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/z0;",
        "Lax/Pb/s0;",
        "Lax/vb/d<",
        "TT;>;",
        "Lax/Pb/J;"
    }
.end annotation


# instance fields
.field private final Y:Lax/vb/g;


# direct methods
.method public constructor <init>(Lax/vb/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lax/Pb/z0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {p1, p2}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p2

    check-cast p2, Lax/Pb/s0;

    invoke-virtual {p0, p2}, Lax/Pb/z0;->c0(Lax/Pb/s0;)V

    :cond_0
    invoke-interface {p1, p0}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    iput-object p1, p0, Lax/Pb/a;->Y:Lax/vb/g;

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0}, Lax/Pb/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eslsedaawcc l"

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method protected G0(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/Pb/z0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method protected H0(Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected I0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final J0(Lax/Pb/L;Ljava/lang/Object;Lax/Eb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/L;",
            "TR;",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lax/Pb/L;->h(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lax/Pb/a;->Y:Lax/vb/g;

    invoke-static {v0, p1}, Lax/Pb/I;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lax/Pb/z0;->d()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v0}, Lax/Pb/D;->d(Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/Pb/z0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lax/Pb/A0;->b:Lax/Ub/F;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lax/Pb/a;->G0(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final getContext()Lax/vb/g;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Pb/a;->Y:Lax/vb/g;

    return-object v0
.end method

.method public h()Lax/vb/g;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Pb/a;->Y:Lax/vb/g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/Pb/a;->Y:Lax/vb/g;

    const/4 v3, 0x3

    invoke-static {v0}, Lax/Pb/F;->b(Lax/vb/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lax/Pb/z0;->j0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/16 v2, 0x22

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "://"

    const-string v0, "\":"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/Pb/z0;->j0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lax/Pb/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lax/Pb/z;

    const/4 v1, 0x6

    iget-object v0, p1, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/Pb/z;->a()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lax/Pb/a;->H0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/Pb/a;->I0(Ljava/lang/Object;)V

    return-void
.end method
