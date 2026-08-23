.class Lax/U3/b$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/U3/b$f;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/U3/b$f;

.field final synthetic q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lax/U3/b$f;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/U3/b$f$a;->X:Lax/U3/b$f;

    iput-object p2, p0, Lax/U3/b$f$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/U3/b$f$a;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/U3/b$f$a;->X:Lax/U3/b$f;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/U3/b$f;->b()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/U3/b$f$a;->X:Lax/U3/b$f;

    invoke-virtual {v1}, Lax/U3/b$f;->b()V

    const/4 v2, 0x1

    throw v0
.end method
