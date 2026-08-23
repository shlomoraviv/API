.class public final Lax/f6/LV;
.super Lax/f6/KV;


# instance fields
.field private final a:Lax/f6/Yu;

.field private final b:Lax/f6/rC;

.field private final c:Lax/f6/KF;

.field private final d:Lax/f6/VV;

.field private final e:Lax/f6/dU;


# direct methods
.method constructor <init>(Lax/f6/Yu;Lax/f6/rC;Lax/f6/KF;Lax/f6/VV;Lax/f6/dU;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/KV;-><init>()V

    iput-object p1, p0, Lax/f6/LV;->a:Lax/f6/Yu;

    iput-object p2, p0, Lax/f6/LV;->b:Lax/f6/rC;

    iput-object p3, p0, Lax/f6/LV;->c:Lax/f6/KF;

    iput-object p4, p0, Lax/f6/LV;->d:Lax/f6/VV;

    iput-object p5, p0, Lax/f6/LV;->e:Lax/f6/dU;

    return-void
.end method


# virtual methods
.method protected final c(Lax/f6/q70;Landroid/os/Bundle;Lax/f6/U60;Lax/f6/h70;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/LV;->b:Lax/f6/rC;

    invoke-virtual {v0, p1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    invoke-virtual {v0, p2}, Lax/f6/rC;->g(Landroid/os/Bundle;)Lax/f6/rC;

    new-instance p1, Lax/f6/jC;

    iget-object p2, p0, Lax/f6/LV;->d:Lax/f6/VV;

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

    iget-object p1, p0, Lax/f6/LV;->b:Lax/f6/rC;

    iget-object p2, p0, Lax/f6/LV;->e:Lax/f6/dU;

    invoke-virtual {p1, p2}, Lax/f6/rC;->e(Lax/f6/dU;)Lax/f6/rC;

    :cond_0
    iget-object p1, p0, Lax/f6/LV;->a:Lax/f6/Yu;

    iget-object p2, p0, Lax/f6/LV;->b:Lax/f6/rC;

    invoke-virtual {p1}, Lax/f6/Yu;->k()Lax/f6/Iy;

    move-result-object p1

    invoke-virtual {p2}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/Iy;->f(Lax/f6/tC;)Lax/f6/Iy;

    iget-object p2, p0, Lax/f6/LV;->c:Lax/f6/KF;

    invoke-interface {p1, p2}, Lax/f6/Iy;->c(Lax/f6/KF;)Lax/f6/Iy;

    invoke-interface {p1}, Lax/f6/Iy;->d()Lax/f6/Ky;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Ky;->b()Lax/f6/RA;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/RA;->i()Lax/I7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/RA;->h(Lax/I7/d;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
