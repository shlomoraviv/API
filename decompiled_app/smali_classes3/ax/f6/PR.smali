.class public final Lax/f6/PR;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/sR;

.field private final c:Lax/f6/wz0;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Lax/f6/sR;Lax/f6/wz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/PR;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/PR;->b:Lax/f6/sR;

    iput-object p3, p0, Lax/f6/PR;->c:Lax/f6/wz0;

    return-void
.end method

.method private final g(Lax/f6/Wo;Lax/f6/OR;Lax/f6/OR;Lax/f6/Ak0;)Lax/I7/d;
    .locals 3

    iget-object v0, p1, Lax/f6/Wo;->Z:Ljava/lang/String;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v0}, Lax/z5/G0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lax/f6/CR;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lax/f6/CR;-><init>(I)V

    invoke-static {p2}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lax/f6/OR;->a(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p2

    new-instance v0, Lax/f6/NR;

    invoke-direct {v0}, Lax/f6/NR;-><init>()V

    iget-object v1, p0, Lax/f6/PR;->a:Lax/f6/fl0;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p2

    new-instance v0, Lax/f6/KR;

    invoke-direct {v0}, Lax/f6/KR;-><init>()V

    iget-object v1, p0, Lax/f6/PR;->a:Lax/f6/fl0;

    invoke-static {p2, v0, v1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p2

    check-cast p2, Lax/f6/Kk0;

    iget-object v0, p0, Lax/f6/PR;->a:Lax/f6/fl0;

    invoke-static {p2, p4, v0}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p2

    check-cast p2, Lax/f6/Kk0;

    new-instance v0, Lax/f6/MR;

    invoke-direct {v0, p0, p3, p1, p4}, Lax/f6/MR;-><init>(Lax/f6/PR;Lax/f6/OR;Lax/f6/Wo;Lax/f6/Ak0;)V

    iget-object p1, p0, Lax/f6/PR;->a:Lax/f6/fl0;

    const-class p3, Lax/f6/CR;

    invoke-static {p2, p3, v0, p1}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-object p1
.end method


# virtual methods
.method public final a(Lax/f6/Wo;)Lax/I7/d;
    .locals 3

    new-instance v0, Lax/f6/HR;

    invoke-direct {v0, p1}, Lax/f6/HR;-><init>(Lax/f6/Wo;)V

    iget-object v1, p0, Lax/f6/PR;->b:Lax/f6/sR;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/f6/IR;

    invoke-direct {v2, v1}, Lax/f6/IR;-><init>(Lax/f6/sR;)V

    new-instance v1, Lax/f6/JR;

    invoke-direct {v1, p0}, Lax/f6/JR;-><init>(Lax/f6/PR;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lax/f6/PR;->g(Lax/f6/Wo;Lax/f6/OR;Lax/f6/OR;Lax/f6/Ak0;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lax/f6/OR;Lax/f6/Wo;Lax/f6/Ak0;Lax/f6/CR;)Lax/I7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lax/f6/PR;->a:Lax/f6/fl0;

    invoke-interface {p1, p2}, Lax/f6/OR;->a(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lax/f6/Wo;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/PR;->c:Lax/f6/wz0;

    invoke-interface {v0}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/iS;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lax/f6/iS;->W7(Lax/f6/Wo;I)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lax/f6/Wo;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/PR;->b:Lax/f6/sR;

    iget-object p1, p1, Lax/f6/Wo;->n0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/f6/sR;->d(Ljava/lang/String;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lax/f6/Wo;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/PR;->c:Lax/f6/wz0;

    invoke-interface {v0}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/iS;

    iget-object p1, p1, Lax/f6/Wo;->n0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/f6/iS;->Z7(Ljava/lang/String;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lax/f6/Wo;)Lax/I7/d;
    .locals 3

    new-instance v0, Lax/f6/ER;

    invoke-direct {v0}, Lax/f6/ER;-><init>()V

    new-instance v1, Lax/f6/FR;

    invoke-direct {v1, p0}, Lax/f6/FR;-><init>(Lax/f6/PR;)V

    new-instance v2, Lax/f6/GR;

    invoke-direct {v2, p0}, Lax/f6/GR;-><init>(Lax/f6/PR;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lax/f6/PR;->g(Lax/f6/Wo;Lax/f6/OR;Lax/f6/OR;Lax/f6/Ak0;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
