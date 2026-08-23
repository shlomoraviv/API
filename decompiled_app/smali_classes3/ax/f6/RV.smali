.class public final Lax/f6/RV;
.super Lax/f6/KV;


# instance fields
.field private final a:Lax/f6/Yu;

.field private final b:Lax/f6/rC;

.field private final c:Lax/f6/KF;

.field private final d:Lax/f6/VV;

.field private final e:Lax/f6/i70;

.field private final f:Lax/f6/dU;


# direct methods
.method public constructor <init>(Lax/f6/Yu;Lax/f6/rC;Lax/f6/KF;Lax/f6/i70;Lax/f6/VV;Lax/f6/dU;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/KV;-><init>()V

    iput-object p1, p0, Lax/f6/RV;->a:Lax/f6/Yu;

    iput-object p2, p0, Lax/f6/RV;->b:Lax/f6/rC;

    iput-object p3, p0, Lax/f6/RV;->c:Lax/f6/KF;

    iput-object p4, p0, Lax/f6/RV;->e:Lax/f6/i70;

    iput-object p5, p0, Lax/f6/RV;->d:Lax/f6/VV;

    iput-object p6, p0, Lax/f6/RV;->f:Lax/f6/dU;

    return-void
.end method


# virtual methods
.method protected final c(Lax/f6/q70;Landroid/os/Bundle;Lax/f6/U60;Lax/f6/h70;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/RV;->b:Lax/f6/rC;

    invoke-virtual {v0, p1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v0, p2}, Lax/f6/rC;->g(Landroid/os/Bundle;)Lax/f6/rC;

    new-instance p1, Lax/f6/jC;

    iget-object p2, p0, Lax/f6/RV;->d:Lax/f6/VV;

    invoke-direct {p1, p4, p3, p2}, Lax/f6/jC;-><init>(Lax/f6/h70;Lax/f6/U60;Lax/f6/VV;)V

    invoke-virtual {v0, p1}, Lax/f6/rC;->h(Lax/f6/jC;)Lax/f6/rC;

    sget-object p1, Lax/f6/Ff;->G3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/RV;->e:Lax/f6/i70;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/f6/RV;->b:Lax/f6/rC;

    invoke-virtual {p2, p1}, Lax/f6/rC;->j(Lax/f6/i70;)Lax/f6/rC;

    :cond_0
    sget-object p1, Lax/f6/Ff;->H3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/RV;->b:Lax/f6/rC;

    iget-object p2, p0, Lax/f6/RV;->f:Lax/f6/dU;

    invoke-virtual {p1, p2}, Lax/f6/rC;->e(Lax/f6/dU;)Lax/f6/rC;

    :cond_1
    iget-object p1, p0, Lax/f6/RV;->a:Lax/f6/Yu;

    iget-object p2, p0, Lax/f6/RV;->b:Lax/f6/rC;

    invoke-virtual {p1}, Lax/f6/Yu;->p()Lax/f6/pM;

    move-result-object p1

    invoke-virtual {p2}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/pM;->f(Lax/f6/tC;)Lax/f6/pM;

    iget-object p2, p0, Lax/f6/RV;->c:Lax/f6/KF;

    invoke-interface {p1, p2}, Lax/f6/pM;->c(Lax/f6/KF;)Lax/f6/pM;

    invoke-interface {p1}, Lax/f6/pM;->d()Lax/f6/qM;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/qM;->b()Lax/f6/RA;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/RA;->i()Lax/I7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/RA;->h(Lax/I7/d;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
