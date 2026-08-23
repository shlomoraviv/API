.class final Lax/f6/in;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C5/d;


# instance fields
.field final synthetic a:Lax/f6/Rm;

.field final synthetic b:Lax/f6/jm;

.field final synthetic c:Lax/f6/on;


# direct methods
.method constructor <init>(Lax/f6/on;Lax/f6/Rm;Lax/f6/jm;)V
    .locals 0

    iput-object p2, p0, Lax/f6/in;->a:Lax/f6/Rm;

    iput-object p3, p0, Lax/f6/in;->b:Lax/f6/jm;

    iput-object p1, p0, Lax/f6/in;->c:Lax/f6/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/o5/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/in;->a:Lax/f6/Rm;

    invoke-virtual {p1}, Lax/o5/b;->d()Lax/w5/W0;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/Rm;->z(Lax/w5/W0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
