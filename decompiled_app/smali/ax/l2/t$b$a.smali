.class Lax/l2/t$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/t$b;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/l2/t$b;

.field final synthetic q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lax/l2/t$b;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/l2/t$b$a;->X:Lax/l2/t$b;

    iput-object p2, p0, Lax/l2/t$b$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/l2/t$b$a;->q:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/l2/t$b$a;->X:Lax/l2/t$b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/l2/t$b;->b()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/l2/t$b$a;->X:Lax/l2/t$b;

    invoke-virtual {v1}, Lax/l2/t$b;->b()V

    const/4 v2, 0x3

    throw v0
.end method
