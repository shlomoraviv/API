.class Landroidx/work/Worker$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Lax/I7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$a;->q:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$a;->q:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/c$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker$a;->q:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->k0:Lax/D1/c;

    invoke-virtual {v1, v0}, Lax/D1/c;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$a;->q:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->k0:Lax/D1/c;

    invoke-virtual {v1, v0}, Lax/D1/c;->r(Ljava/lang/Throwable;)Z

    return-void
.end method
