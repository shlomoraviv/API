.class public final Lax/f6/tQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kE;
.implements Lax/f6/fH;


# instance fields
.field private final X:Lax/f6/kO;

.field private final q:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/tQ;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/tQ;->X:Lax/f6/kO;

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->G4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/rQ;

    invoke-direct {v1, p0, p1}, Lax/f6/rQ;-><init>(Lax/f6/tQ;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lax/f6/Wo;)V
    .locals 0

    iget-object p1, p0, Lax/f6/tQ;->q:Landroid/content/Context;

    invoke-direct {p0, p1}, Lax/f6/tQ;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 0

    return-void
.end method

.method public final a(Lax/G5/N;)V
    .locals 0

    iget-object p1, p0, Lax/f6/tQ;->q:Landroid/content/Context;

    invoke-direct {p0, p1}, Lax/f6/tQ;->c(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lax/f6/tQ;->X:Lax/f6/kO;

    invoke-static {}, Lax/v5/v;->i()Lax/f6/fg;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/fg;->d(Landroid/content/Context;Lax/f6/kO;)V

    return-void
.end method
