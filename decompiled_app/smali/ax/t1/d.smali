.class public Lax/t1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/s1/o;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lax/Y/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lax/t1/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lax/t1/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x7

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lax/t1/d;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method
