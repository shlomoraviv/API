.class Lax/l2/t$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/t$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/l2/t$a;

.field final synthetic q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lax/l2/t$a;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/l2/t$a$a;->X:Lax/l2/t$a;

    iput-object p2, p0, Lax/l2/t$a$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l2/t$a$a;->X:Lax/l2/t$a;

    invoke-static {v0}, Lax/l2/t$a;->a(Lax/l2/t$a;)Lax/l2/p$e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/l2/p$e;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lax/l2/t$a$a;->q:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x3

    return-void
.end method
