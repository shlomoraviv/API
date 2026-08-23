.class final Lax/w5/x1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/w5/y1;


# direct methods
.method constructor <init>(Lax/w5/y1;)V
    .locals 0

    iput-object p1, p0, Lax/w5/x1;->q:Lax/w5/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/w5/x1;->q:Lax/w5/y1;

    iget-object v0, v0, Lax/w5/y1;->q:Lax/w5/A1;

    invoke-static {v0}, Lax/w5/A1;->W7(Lax/w5/A1;)Lax/w5/H;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lax/w5/A1;->W7(Lax/w5/A1;)Lax/w5/H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/w5/H;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
