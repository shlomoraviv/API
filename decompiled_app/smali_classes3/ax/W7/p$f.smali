.class Lax/W7/p$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/p;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Throwable;

.field final synthetic Y:Ljava/lang/Thread;

.field final synthetic Z:Lax/W7/p;

.field final synthetic q:J


# direct methods
.method constructor <init>(Lax/W7/p;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W7/p$f;->Z:Lax/W7/p;

    iput-wide p2, p0, Lax/W7/p$f;->q:J

    iput-object p4, p0, Lax/W7/p$f;->X:Ljava/lang/Throwable;

    iput-object p5, p0, Lax/W7/p$f;->Y:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lax/W7/p$f;->Z:Lax/W7/p;

    invoke-virtual {v0}, Lax/W7/p;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lax/W7/p$f;->q:J

    invoke-static {v0, v1}, Lax/W7/p;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lax/W7/p$f;->Z:Lax/W7/p;

    invoke-static {v0}, Lax/W7/p;->c(Lax/W7/p;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lax/T7/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/W7/p$f;->Z:Lax/W7/p;

    invoke-static {v0}, Lax/W7/p;->h(Lax/W7/p;)Lax/W7/S;

    move-result-object v2

    iget-object v3, p0, Lax/W7/p$f;->X:Ljava/lang/Throwable;

    iget-object v4, p0, Lax/W7/p$f;->Y:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lax/W7/S;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
