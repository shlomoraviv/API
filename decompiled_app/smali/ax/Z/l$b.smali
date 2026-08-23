.class Lax/Z/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private X:Lax/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Y:Landroid/os/Handler;

.field private q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lax/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lax/b0/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/Z/l$b;->q:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lax/Z/l$b;->X:Lax/b0/a;

    iput-object p1, p0, Lax/Z/l$b;->Y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/Z/l$b;->q:Ljava/util/concurrent/Callable;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lax/Z/l$b;->X:Lax/b0/a;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/Z/l$b;->Y:Landroid/os/Handler;

    new-instance v3, Lax/Z/l$b$a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v0}, Lax/Z/l$b$a;-><init>(Lax/Z/l$b;Lax/b0/a;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
