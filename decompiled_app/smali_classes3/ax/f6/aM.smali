.class public final Lax/f6/aM;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/IC;

.field private final b:Lax/f6/tD;

.field private final c:Lax/f6/GD;

.field private final d:Lax/f6/SD;

.field private final e:Lax/f6/mF;

.field private final f:Lax/f6/QG;

.field private final g:Lax/f6/kO;

.field private final h:Lax/f6/Oa0;

.field private final i:Lax/f6/kT;

.field private final j:Lax/f6/Rx;


# direct methods
.method constructor <init>(Lax/f6/IC;Lax/f6/tD;Lax/f6/GD;Lax/f6/SD;Lax/f6/mF;Lax/f6/QG;Lax/f6/kO;Lax/f6/Oa0;Lax/f6/kT;Lax/f6/Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/aM;->a:Lax/f6/IC;

    iput-object p2, p0, Lax/f6/aM;->b:Lax/f6/tD;

    iput-object p3, p0, Lax/f6/aM;->c:Lax/f6/GD;

    iput-object p4, p0, Lax/f6/aM;->d:Lax/f6/SD;

    iput-object p5, p0, Lax/f6/aM;->e:Lax/f6/mF;

    iput-object p6, p0, Lax/f6/aM;->f:Lax/f6/QG;

    iput-object p7, p0, Lax/f6/aM;->g:Lax/f6/kO;

    iput-object p8, p0, Lax/f6/aM;->h:Lax/f6/Oa0;

    iput-object p9, p0, Lax/f6/aM;->i:Lax/f6/kT;

    iput-object p10, p0, Lax/f6/aM;->j:Lax/f6/Rx;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/bM;Lax/f6/Ut;)V
    .locals 7

    invoke-static {p1}, Lax/f6/bM;->a(Lax/f6/bM;)Lax/f6/YL;

    move-result-object v0

    iget-object p1, p0, Lax/f6/aM;->b:Lax/f6/tD;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lax/f6/ZL;

    invoke-direct {v5, p1}, Lax/f6/ZL;-><init>(Lax/f6/tD;)V

    iget-object v1, p0, Lax/f6/aM;->a:Lax/f6/IC;

    iget-object v2, p0, Lax/f6/aM;->c:Lax/f6/GD;

    iget-object v3, p0, Lax/f6/aM;->d:Lax/f6/SD;

    iget-object v4, p0, Lax/f6/aM;->e:Lax/f6/mF;

    iget-object v6, p0, Lax/f6/aM;->f:Lax/f6/QG;

    invoke-virtual/range {v0 .. v6}, Lax/f6/YL;->b(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;Lax/f6/SG;)V

    sget-object p1, Lax/f6/Ff;->aa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object p1

    iget-object p2, p0, Lax/f6/aM;->j:Lax/f6/Rx;

    iget-object v0, p0, Lax/f6/aM;->i:Lax/f6/kT;

    iget-object v1, p0, Lax/f6/aM;->h:Lax/f6/Oa0;

    invoke-interface {p1, p2, v0, v1}, Lax/f6/Qu;->z0(Lax/f6/Rx;Lax/f6/kT;Lax/f6/Oa0;)V

    iget-object p2, p0, Lax/f6/aM;->j:Lax/f6/Rx;

    iget-object v0, p0, Lax/f6/aM;->i:Lax/f6/kT;

    iget-object v1, p0, Lax/f6/aM;->g:Lax/f6/kO;

    invoke-interface {p1, p2, v0, v1}, Lax/f6/Qu;->L(Lax/f6/Rx;Lax/f6/kT;Lax/f6/kO;)V

    :cond_0
    return-void
.end method
