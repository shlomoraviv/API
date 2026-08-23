.class final Lax/f6/Fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/f6/Or;

.field final synthetic q:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lax/f6/Or;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Fr;->q:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lax/f6/Fr;->X:Lax/f6/Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Fr;->X:Lax/f6/Or;

    iget-object v1, p0, Lax/f6/Fr;->q:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lax/f6/Or;->L(Lax/f6/Or;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lax/f6/Fr;->X:Lax/f6/Or;

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/f6/Or;->J(Lax/f6/Or;)Lax/f6/Pr;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Pr;->e()V

    :cond_0
    return-void
.end method
