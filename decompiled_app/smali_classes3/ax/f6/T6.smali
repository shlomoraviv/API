.class final Lax/f6/T6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic q:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lax/f6/V6;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lax/f6/T6;->q:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lax/f6/T6;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
