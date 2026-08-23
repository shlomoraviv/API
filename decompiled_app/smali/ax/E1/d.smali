.class public Lax/E1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E1/c;


# instance fields
.field private final a:Lax/C1/u;

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/E1/d;->b:Landroid/os/Handler;

    new-instance v0, Lax/E1/d$a;

    invoke-direct {v0, p0}, Lax/E1/d$a;-><init>(Lax/E1/d;)V

    iput-object v0, p0, Lax/E1/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lax/C1/u;

    invoke-direct {v0, p1}, Lax/C1/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lax/E1/d;->a:Lax/C1/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lax/E1/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic b()Lax/E1/a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/E1/d;->d()Lax/C1/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0, p1}, Lax/E1/b;->a(Lax/E1/c;Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public d()Lax/C1/u;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/E1/d;->a:Lax/C1/u;

    return-object v0
.end method
