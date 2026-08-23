.class public final Lax/f6/fM;
.super Lax/o5/w$a;


# instance fields
.field private final a:Lax/f6/kJ;


# direct methods
.method public constructor <init>(Lax/f6/kJ;)V
    .locals 0

    invoke-direct {p0}, Lax/o5/w$a;-><init>()V

    iput-object p1, p0, Lax/f6/fM;->a:Lax/f6/kJ;

    return-void
.end method

.method private static f(Lax/f6/kJ;)Lax/w5/b1;
    .locals 1

    invoke-virtual {p0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lax/w5/Y0;->i()Lax/w5/b1;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/fM;->a:Lax/f6/kJ;

    invoke-static {v0}, Lax/f6/fM;->f(Lax/f6/kJ;)Lax/w5/b1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lax/w5/b1;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/fM;->a:Lax/f6/kJ;

    invoke-static {v0}, Lax/f6/fM;->f(Lax/f6/kJ;)Lax/w5/b1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lax/w5/b1;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lax/f6/fM;->a:Lax/f6/kJ;

    invoke-static {v0}, Lax/f6/fM;->f(Lax/f6/kJ;)Lax/w5/b1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lax/w5/b1;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
