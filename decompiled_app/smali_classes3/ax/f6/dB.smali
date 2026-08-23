.class public final Lax/f6/dB;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/AD;
.implements Lax/w5/a;
.implements Lax/f6/kE;
.implements Lax/f6/fD;
.implements Lax/f6/KC;
.implements Lax/f6/AF;


# instance fields
.field private final X:Lax/f6/Uq;

.field private final q:Lax/b6/f;


# direct methods
.method public constructor <init>(Lax/b6/f;Lax/f6/Uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dB;->q:Lax/b6/f;

    iput-object p2, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    return-void
.end method


# virtual methods
.method public final F(Lax/f6/Wo;)V
    .locals 0

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 3

    iget-object p1, p0, Lax/f6/dB;->q:Lax/b6/f;

    iget-object v0, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/Uq;->k(J)V

    return-void
.end method

.method public final P(Z)V
    .locals 0

    return-void
.end method

.method public final U(Lax/f6/xe;)V
    .locals 0

    iget-object p1, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    invoke-virtual {p1}, Lax/f6/Uq;->g()V

    return-void
.end method

.method public final Y(Lax/f6/xe;)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    invoke-virtual {v0}, Lax/f6/Uq;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    invoke-virtual {v0}, Lax/f6/Uq;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    invoke-virtual {v0}, Lax/f6/Uq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lax/f6/xe;)V
    .locals 0

    iget-object p1, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    invoke-virtual {p1}, Lax/f6/Uq;->i()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    return-void
.end method

.method public final o(Lax/w5/Y1;)V
    .locals 1

    iget-object v0, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    invoke-virtual {v0, p1}, Lax/f6/Uq;->j(Lax/w5/Y1;)V

    return-void
.end method

.method public final p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    invoke-virtual {v0}, Lax/f6/Uq;->f()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lax/f6/dB;->X:Lax/f6/Uq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/Uq;->h(Z)V

    return-void
.end method
