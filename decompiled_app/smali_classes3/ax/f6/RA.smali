.class public final Lax/f6/RA;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/fR;

.field private final b:Lax/f6/q70;

.field private final c:Lax/f6/y90;

.field private final d:Lax/f6/dx;

.field private final e:Lax/f6/cW;

.field private final f:Lax/f6/yF;

.field private g:Lax/f6/h70;

.field private final h:Lax/f6/PR;

.field private final i:Lax/f6/mC;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lax/f6/zR;

.field private final l:Lax/f6/dU;


# direct methods
.method constructor <init>(Lax/f6/fR;Lax/f6/q70;Lax/f6/y90;Lax/f6/dx;Lax/f6/cW;Lax/f6/yF;Lax/f6/h70;Lax/f6/PR;Lax/f6/mC;Ljava/util/concurrent/Executor;Lax/f6/zR;Lax/f6/dU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RA;->a:Lax/f6/fR;

    iput-object p2, p0, Lax/f6/RA;->b:Lax/f6/q70;

    iput-object p3, p0, Lax/f6/RA;->c:Lax/f6/y90;

    iput-object p4, p0, Lax/f6/RA;->d:Lax/f6/dx;

    iput-object p5, p0, Lax/f6/RA;->e:Lax/f6/cW;

    iput-object p6, p0, Lax/f6/RA;->f:Lax/f6/yF;

    iput-object p7, p0, Lax/f6/RA;->g:Lax/f6/h70;

    iput-object p8, p0, Lax/f6/RA;->h:Lax/f6/PR;

    iput-object p9, p0, Lax/f6/RA;->i:Lax/f6/mC;

    iput-object p10, p0, Lax/f6/RA;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lax/f6/RA;->k:Lax/f6/zR;

    iput-object p12, p0, Lax/f6/RA;->l:Lax/f6/dU;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/RA;)Lax/f6/yF;
    .locals 0

    iget-object p0, p0, Lax/f6/RA;->f:Lax/f6/yF;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lax/w5/W0;
    .locals 1

    iget-object v0, p0, Lax/f6/RA;->l:Lax/f6/dU;

    invoke-static {p1, v0}, Lax/f6/S70;->b(Ljava/lang/Throwable;Lax/f6/dU;)Lax/w5/W0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lax/f6/yF;
    .locals 1

    iget-object v0, p0, Lax/f6/RA;->f:Lax/f6/yF;

    return-object v0
.end method

.method final synthetic d(Lax/f6/h70;)Lax/f6/h70;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/RA;->d:Lax/f6/dx;

    invoke-virtual {v0, p1}, Lax/f6/dx;->a(Lax/f6/h70;)V

    return-object p1
.end method

.method public final e(Lax/f6/m80;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/RA;->i:Lax/f6/mC;

    iget-object v1, p0, Lax/f6/RA;->c:Lax/f6/y90;

    sget-object v2, Lax/f6/s90;->E0:Lax/f6/s90;

    invoke-virtual {v0}, Lax/f6/mC;->c()Lax/I7/d;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object v0

    new-instance v1, Lax/f6/MA;

    invoke-direct {v1, p0, p1}, Lax/f6/MA;-><init>(Lax/f6/RA;Lax/f6/m80;)V

    invoke-virtual {v0, v1}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    new-instance v0, Lax/f6/PA;

    invoke-direct {v0, p0}, Lax/f6/PA;-><init>(Lax/f6/RA;)V

    iget-object v1, p0, Lax/f6/RA;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic f(Lax/f6/m80;Lax/f6/Wo;)Lax/I7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p2, Lax/f6/Wo;->o0:Lax/f6/m80;

    iget-object p1, p0, Lax/f6/RA;->h:Lax/f6/PR;

    invoke-virtual {p1, p2}, Lax/f6/PR;->a(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lax/f6/Wo;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/RA;->h:Lax/f6/PR;

    iget-object v1, p0, Lax/f6/RA;->c:Lax/f6/y90;

    sget-object v2, Lax/f6/s90;->F0:Lax/f6/s90;

    invoke-virtual {v0, p1}, Lax/f6/PR;->f(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    new-instance v0, Lax/f6/QA;

    invoke-direct {v0, p0}, Lax/f6/QA;-><init>(Lax/f6/RA;)V

    iget-object v1, p0, Lax/f6/RA;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final h(Lax/I7/d;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/RA;->c:Lax/f6/y90;

    sget-object v1, Lax/f6/s90;->k0:Lax/f6/s90;

    invoke-virtual {v0, v1, p1}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object p1

    new-instance v0, Lax/f6/LA;

    invoke-direct {v0, p0}, Lax/f6/LA;-><init>(Lax/f6/RA;)V

    invoke-virtual {p1, v0}, Lax/f6/o90;->e(Lax/f6/b90;)Lax/f6/o90;

    move-result-object p1

    iget-object v0, p0, Lax/f6/RA;->e:Lax/f6/cW;

    invoke-virtual {p1, v0}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object p1

    sget-object v0, Lax/f6/Ff;->x5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lax/f6/Ff;->y5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lax/f6/o90;->i(JLjava/util/concurrent/TimeUnit;)Lax/f6/o90;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/RA;->b:Lax/f6/q70;

    iget-object v0, v0, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v1, v0, Lax/w5/Y1;->D0:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lax/w5/Y1;->y0:Lax/w5/X;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/RA;->i:Lax/f6/mC;

    invoke-virtual {v0}, Lax/f6/mC;->c()Lax/I7/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/RA;->j(Lax/I7/d;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/RA;->c:Lax/f6/y90;

    iget-object v1, p0, Lax/f6/RA;->a:Lax/f6/fR;

    sget-object v2, Lax/f6/s90;->H0:Lax/f6/s90;

    invoke-virtual {v1}, Lax/f6/fR;->a()Lax/I7/d;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lax/f6/h90;->c(Lax/I7/d;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lax/I7/d;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/RA;->g:Lax/f6/h70;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/f6/RA;->c:Lax/f6/y90;

    sget-object v1, Lax/f6/s90;->Z:Lax/f6/s90;

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lax/f6/h90;->c(Lax/I7/d;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lax/v5/v;->f()Lax/f6/ad;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ad;->j()V

    iget-object v0, p0, Lax/f6/RA;->c:Lax/f6/y90;

    sget-object v1, Lax/f6/s90;->Z:Lax/f6/s90;

    invoke-virtual {v0, v1, p1}, Lax/f6/q90;->b(Ljava/lang/Object;Lax/I7/d;)Lax/f6/o90;

    move-result-object p1

    iget-object v0, p0, Lax/f6/RA;->k:Lax/f6/zR;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/OA;

    invoke-direct {v1, v0}, Lax/f6/OA;-><init>(Lax/f6/zR;)V

    invoke-virtual {p1, v1}, Lax/f6/o90;->f(Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lax/f6/h70;)V
    .locals 0

    iput-object p1, p0, Lax/f6/RA;->g:Lax/f6/h70;

    return-void
.end method
