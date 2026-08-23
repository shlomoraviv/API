.class final Lax/f6/J60;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J5/a;


# instance fields
.field final synthetic X:Lax/f6/L60;

.field final synthetic q:Lax/w5/K0;


# direct methods
.method constructor <init>(Lax/f6/L60;Lax/w5/K0;)V
    .locals 0

    iput-object p2, p0, Lax/f6/J60;->q:Lax/w5/K0;

    iput-object p1, p0, Lax/f6/J60;->X:Lax/f6/L60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lax/f6/J60;->X:Lax/f6/L60;

    invoke-static {v0}, Lax/f6/L60;->X7(Lax/f6/L60;)Lax/f6/lM;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/f6/J60;->q:Lax/w5/K0;

    invoke-interface {v0}, Lax/w5/K0;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
