.class final Lax/f6/px;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gx;


# instance fields
.field private final a:Lax/f6/VT;


# direct methods
.method constructor <init>(Lax/f6/VT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/px;->a:Lax/f6/VT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    sget-object p1, Lax/f6/Ff;->na:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/f6/px;->a:Lax/f6/VT;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/f6/VT;->a(Z)Lax/I7/d;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p1

    new-instance v0, Lax/f6/ox;

    invoke-direct {v0}, Lax/f6/ox;-><init>()V

    sget-object v1, Lax/f6/lr;->a:Lax/f6/fl0;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p1, v2, v0, v1}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-void
.end method
