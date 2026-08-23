.class public final Lax/f6/zI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zI;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/zI;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/zI;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/zI;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/zI;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/zI;->f:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/zI;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Yu;

    iget-object v1, p0, Lax/f6/zI;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/CC;

    invoke-virtual {v1}, Lax/f6/CC;->a()Lax/f6/rC;

    move-result-object v1

    iget-object v2, p0, Lax/f6/zI;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/fG;

    invoke-virtual {v2}, Lax/f6/fG;->a()Lax/f6/KF;

    move-result-object v2

    iget-object v3, p0, Lax/f6/zI;->d:Lax/f6/Tz0;

    check-cast v3, Lax/f6/qI;

    invoke-virtual {v3}, Lax/f6/qI;->a()Lax/f6/oI;

    move-result-object v3

    iget-object v4, p0, Lax/f6/zI;->e:Lax/f6/Tz0;

    check-cast v4, Lax/f6/Vy;

    invoke-virtual {v4}, Lax/f6/Vy;->a()Lax/f6/fE;

    move-result-object v4

    iget-object v5, p0, Lax/f6/zI;->f:Lax/f6/Tz0;

    invoke-interface {v5}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/VV;

    invoke-virtual {v0}, Lax/f6/Yu;->l()Lax/f6/Az;

    move-result-object v0

    invoke-virtual {v1}, Lax/f6/rC;->l()Lax/f6/tC;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/Az;->q(Lax/f6/tC;)Lax/f6/Az;

    invoke-interface {v0, v2}, Lax/f6/Az;->s(Lax/f6/KF;)Lax/f6/Az;

    invoke-interface {v0, v3}, Lax/f6/Az;->b(Lax/f6/oI;)Lax/f6/Az;

    new-instance v1, Lax/f6/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax/f6/dX;-><init>(Lax/f6/bg;)V

    invoke-interface {v0, v1}, Lax/f6/Az;->p(Lax/f6/dX;)Lax/f6/Az;

    new-instance v1, Lax/f6/dA;

    invoke-direct {v1, v4, v2}, Lax/f6/dA;-><init>(Lax/f6/fE;Lax/f6/oF;)V

    invoke-interface {v0, v1}, Lax/f6/Az;->o(Lax/f6/dA;)Lax/f6/Az;

    new-instance v1, Lax/f6/Ty;

    invoke-direct {v1, v2}, Lax/f6/Ty;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lax/f6/Az;->a(Lax/f6/Ty;)Lax/f6/Az;

    sget-object v1, Lax/f6/Ff;->K3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lax/f6/eW;->b(Lax/f6/VV;)Lax/f6/eW;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/f6/Az;->u(Lax/f6/eW;)Lax/f6/Az;

    :cond_0
    invoke-interface {v0}, Lax/f6/Az;->k()Lax/f6/Bz;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Bz;->c()Lax/f6/pA;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
