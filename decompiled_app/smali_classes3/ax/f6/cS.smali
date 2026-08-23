.class final Lax/f6/cS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/Fo;

.field final synthetic b:Lax/f6/Po;


# direct methods
.method constructor <init>(Lax/f6/iS;Lax/f6/Po;Lax/f6/Fo;)V
    .locals 0

    iput-object p2, p0, Lax/f6/cS;->b:Lax/f6/Po;

    iput-object p3, p0, Lax/f6/cS;->a:Lax/f6/Fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/cS;->b:Lax/f6/Po;

    invoke-static {p1}, Lax/z5/D;->o(Ljava/lang/Throwable;)Lax/z5/D;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/Po;->H3(Lax/z5/D;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lax/f6/cS;->b:Lax/f6/Po;

    iget-object v1, p0, Lax/f6/cS;->a:Lax/f6/Fo;

    invoke-virtual {v0, p1, v1}, Lax/f6/Po;->S2(Ljava/lang/String;Lax/f6/Fo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
