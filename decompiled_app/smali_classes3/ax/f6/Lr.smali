.class final Lax/f6/Lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/Or;


# direct methods
.method constructor <init>(Lax/f6/Or;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Lr;->q:Lax/f6/Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Lr;->q:Lax/f6/Or;

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lax/f6/Or;->M(Lax/f6/Or;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Pr;->h()V

    iget-object v0, p0, Lax/f6/Lr;->q:Lax/f6/Or;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/Or;->K(Lax/f6/Or;Z)V

    :cond_0
    iget-object v0, p0, Lax/f6/Lr;->q:Lax/f6/Or;

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Pr;->d()V

    :cond_1
    return-void
.end method
