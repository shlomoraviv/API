.class public final Lax/f6/V6;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/T6;

    invoke-direct {v0, p0, p1}, Lax/f6/T6;-><init>(Lax/f6/V6;Landroid/os/Handler;)V

    iput-object v0, p0, Lax/f6/V6;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/e7;Lax/f6/n7;)V
    .locals 2

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lax/f6/e7;->v(Ljava/lang/String;)V

    invoke-static {p2}, Lax/f6/k7;->a(Lax/f6/n7;)Lax/f6/k7;

    move-result-object p2

    new-instance v0, Lax/f6/U6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lax/f6/U6;-><init>(Lax/f6/e7;Lax/f6/k7;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lax/f6/V6;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lax/f6/T6;

    iget-object p1, p1, Lax/f6/T6;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lax/f6/e7;Lax/f6/k7;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Lax/f6/e7;->z()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lax/f6/e7;->v(Ljava/lang/String;)V

    new-instance v0, Lax/f6/U6;

    invoke-direct {v0, p1, p2, p3}, Lax/f6/U6;-><init>(Lax/f6/e7;Lax/f6/k7;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lax/f6/V6;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lax/f6/T6;

    iget-object p1, p1, Lax/f6/T6;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
