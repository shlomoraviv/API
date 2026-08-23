.class public final synthetic Lax/f6/Bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic q:Lax/f6/Cw;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Cw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Bw;->q:Lax/f6/Cw;

    iput-object p2, p0, Lax/f6/Bw;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v1, Lax/f6/ww;

    iget-object v2, p0, Lax/f6/Bw;->q:Lax/f6/Cw;

    iget-object v3, p0, Lax/f6/Bw;->X:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lax/f6/ww;-><init>(Lax/f6/Cw;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
