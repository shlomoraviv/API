.class final Lax/f6/Nb0;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic X:Lax/f6/Qb0;

.field final synthetic Y:Lax/f6/ou;

.field final synthetic q:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lax/f6/Qb0;Lax/f6/ou;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Nb0;->Y:Lax/f6/ou;

    iput-object p3, p0, Lax/f6/Nb0;->q:Ljava/util/Timer;

    iput-object p1, p0, Lax/f6/Nb0;->X:Lax/f6/Qb0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Nb0;->X:Lax/f6/Qb0;

    invoke-static {v0}, Lax/f6/Qb0;->d(Lax/f6/Qb0;)V

    iget-object v0, p0, Lax/f6/Nb0;->Y:Lax/f6/ou;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/ou;->a(Z)V

    iget-object v0, p0, Lax/f6/Nb0;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
