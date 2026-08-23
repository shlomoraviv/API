.class final Lax/f6/U6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final X:Lax/f6/k7;

.field private final Y:Ljava/lang/Runnable;

.field private final q:Lax/f6/e7;


# direct methods
.method public constructor <init>(Lax/f6/e7;Lax/f6/k7;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/U6;->q:Lax/f6/e7;

    iput-object p2, p0, Lax/f6/U6;->X:Lax/f6/k7;

    iput-object p3, p0, Lax/f6/U6;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/U6;->q:Lax/f6/e7;

    invoke-virtual {v0}, Lax/f6/e7;->I()Z

    iget-object v0, p0, Lax/f6/U6;->X:Lax/f6/k7;

    invoke-virtual {v0}, Lax/f6/k7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/U6;->q:Lax/f6/e7;

    iget-object v0, v0, Lax/f6/k7;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lax/f6/e7;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/U6;->q:Lax/f6/e7;

    iget-object v0, v0, Lax/f6/k7;->c:Lax/f6/n7;

    invoke-virtual {v1, v0}, Lax/f6/e7;->w(Lax/f6/n7;)V

    :goto_0
    iget-object v0, p0, Lax/f6/U6;->X:Lax/f6/k7;

    iget-boolean v0, v0, Lax/f6/k7;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/U6;->q:Lax/f6/e7;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lax/f6/e7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/f6/U6;->q:Lax/f6/e7;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lax/f6/e7;->y(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lax/f6/U6;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
