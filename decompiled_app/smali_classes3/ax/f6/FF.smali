.class public final synthetic Lax/f6/FF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic q:Lax/f6/GF;


# direct methods
.method public synthetic constructor <init>(Lax/f6/GF;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/FF;->q:Lax/f6/GF;

    iput-object p2, p0, Lax/f6/FF;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/FF;->q:Lax/f6/GF;

    iget-object v1, p0, Lax/f6/FF;->X:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lax/f6/GF;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "EventEmitter.notify"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
