.class final Lax/f6/Kr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/Or;


# direct methods
.method constructor <init>(Lax/f6/Or;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Kr;->q:Lax/f6/Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Kr;->q:Lax/f6/Or;

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Pr;->f()V

    iget-object v0, p0, Lax/f6/Kr;->q:Lax/f6/Or;

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Pr;->i()V

    :cond_0
    return-void
.end method
