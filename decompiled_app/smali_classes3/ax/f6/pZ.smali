.class public final Lax/f6/pZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/f6/br;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lax/f6/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/pZ;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/f6/pZ;->b:Lax/f6/br;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 3

    sget-object v0, Lax/f6/Ff;->W2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/qZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/qZ;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/pZ;->b:Lax/f6/br;

    invoke-virtual {v0}, Lax/f6/br;->l()Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/oZ;

    invoke-direct {v1}, Lax/f6/oZ;-><init>()V

    iget-object v2, p0, Lax/f6/pZ;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
