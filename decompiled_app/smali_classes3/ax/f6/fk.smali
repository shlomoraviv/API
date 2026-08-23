.class final Lax/f6/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$a;


# instance fields
.field final synthetic X:Lax/f6/hk;

.field final synthetic q:Lax/f6/sr;


# direct methods
.method constructor <init>(Lax/f6/hk;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/fk;->q:Lax/f6/sr;

    iput-object p1, p0, Lax/f6/fk;->X:Lax/f6/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/fk;->q:Lax/f6/sr;

    invoke-virtual {p1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lax/f6/fk;->q:Lax/f6/sr;

    iget-object v0, p0, Lax/f6/fk;->X:Lax/f6/hk;

    invoke-static {v0}, Lax/f6/hk;->b(Lax/f6/hk;)Lax/f6/Tj;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Tj;->j0()Lax/f6/bk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/sr;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lax/f6/fk;->q:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
