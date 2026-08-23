.class final Lax/f6/Hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Lax/f6/Or;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/Or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Hr;->q:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Hr;->X:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Hr;->Y:Lax/f6/Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/Hr;->Y:Lax/f6/Or;

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/Hr;->q:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/Hr;->X:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lax/f6/Pr;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
