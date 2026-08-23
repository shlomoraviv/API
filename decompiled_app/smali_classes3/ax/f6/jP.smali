.class public final synthetic Lax/f6/jP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/pk;

.field public final synthetic q:Lax/f6/rP;


# direct methods
.method public synthetic constructor <init>(Lax/f6/rP;Lax/f6/pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/jP;->q:Lax/f6/rP;

    iput-object p2, p0, Lax/f6/jP;->X:Lax/f6/pk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/jP;->q:Lax/f6/rP;

    iget-object v1, p0, Lax/f6/jP;->X:Lax/f6/pk;

    :try_start_0
    invoke-virtual {v0}, Lax/f6/rP;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/f6/pk;->b6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
