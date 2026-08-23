.class public final Lax/f6/NV;
.super Lax/f6/KV;


# instance fields
.field private final a:Lax/f6/Yu;

.field private final b:Lax/f6/rC;

.field private final c:Lax/f6/dX;

.field private final d:Lax/f6/KF;

.field private final e:Lax/f6/oI;

.field private final f:Lax/f6/fE;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lax/f6/oF;

.field private final i:Lax/f6/VV;

.field private final j:Lax/f6/dU;


# direct methods
.method public constructor <init>(Lax/f6/Yu;Lax/f6/rC;Lax/f6/dX;Lax/f6/KF;Lax/f6/oI;Lax/f6/fE;Landroid/view/ViewGroup;Lax/f6/oF;Lax/f6/VV;Lax/f6/dU;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/KV;-><init>()V

    iput-object p1, p0, Lax/f6/NV;->a:Lax/f6/Yu;

    iput-object p2, p0, Lax/f6/NV;->b:Lax/f6/rC;

    iput-object p3, p0, Lax/f6/NV;->c:Lax/f6/dX;

    iput-object p4, p0, Lax/f6/NV;->d:Lax/f6/KF;

    iput-object p5, p0, Lax/f6/NV;->e:Lax/f6/oI;

    iput-object p6, p0, Lax/f6/NV;->f:Lax/f6/fE;

    iput-object p7, p0, Lax/f6/NV;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lax/f6/NV;->h:Lax/f6/oF;

    iput-object p9, p0, Lax/f6/NV;->i:Lax/f6/VV;

    iput-object p10, p0, Lax/f6/NV;->j:Lax/f6/dU;

    return-void
.end method


# virtual methods
.method protected final c(Lax/f6/q70;Landroid/os/Bundle;Lax/f6/U60;Lax/f6/h70;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/NV;->b:Lax/f6/rC;

    invoke-virtual {v0, p1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v0, p2}, Lax/f6/rC;->g(Landroid/os/Bundle;)Lax/f6/rC;

    new-instance p1, Lax/f6/jC;

    iget-object p2, p0, Lax/f6/NV;->i:Lax/f6/VV;

    invoke-direct {p1, p4, p3, p2}, Lax/f6/jC;-><init>(Lax/f6/h70;Lax/f6/U60;Lax/f6/VV;)V

    invoke-virtual {v0, p1}, Lax/f6/rC;->h(Lax/f6/jC;)Lax/f6/rC;

    sget-object p1, Lax/f6/Ff;->H3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/NV;->b:Lax/f6/rC;

    iget-object p2, p0, Lax/f6/NV;->j:Lax/f6/dU;

    invoke-virtual {p1, p2}, Lax/f6/rC;->e(Lax/f6/dU;)Lax/f6/rC;

    :cond_0
    iget-object p1, p0, Lax/f6/NV;->a:Lax/f6/Yu;

    iget-object p2, p0, Lax/f6/NV;->b:Lax/f6/rC;

    invoke-virtual {p1}, Lax/f6/Yu;->l()Lax/f6/Az;

    move-result-object p1

    invoke-virtual {p2}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/Az;->q(Lax/f6/tC;)Lax/f6/Az;

    iget-object p2, p0, Lax/f6/NV;->d:Lax/f6/KF;

    invoke-interface {p1, p2}, Lax/f6/Az;->s(Lax/f6/KF;)Lax/f6/Az;

    iget-object p2, p0, Lax/f6/NV;->c:Lax/f6/dX;

    invoke-interface {p1, p2}, Lax/f6/Az;->p(Lax/f6/dX;)Lax/f6/Az;

    iget-object p2, p0, Lax/f6/NV;->e:Lax/f6/oI;

    invoke-interface {p1, p2}, Lax/f6/Az;->b(Lax/f6/oI;)Lax/f6/Az;

    iget-object p2, p0, Lax/f6/NV;->f:Lax/f6/fE;

    iget-object p3, p0, Lax/f6/NV;->h:Lax/f6/oF;

    new-instance p4, Lax/f6/dA;

    invoke-direct {p4, p2, p3}, Lax/f6/dA;-><init>(Lax/f6/fE;Lax/f6/oF;)V

    invoke-interface {p1, p4}, Lax/f6/Az;->o(Lax/f6/dA;)Lax/f6/Az;

    iget-object p2, p0, Lax/f6/NV;->g:Landroid/view/ViewGroup;

    new-instance p3, Lax/f6/Ty;

    invoke-direct {p3, p2}, Lax/f6/Ty;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3}, Lax/f6/Az;->a(Lax/f6/Ty;)Lax/f6/Az;

    invoke-interface {p1}, Lax/f6/Az;->k()Lax/f6/Bz;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Bz;->d()Lax/f6/RA;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/RA;->i()Lax/I7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/RA;->h(Lax/I7/d;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
