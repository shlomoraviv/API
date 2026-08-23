.class final Lax/N5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/N5/h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lax/N5/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/N5/g;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lax/N5/a;
        }
    .end annotation

    invoke-static {p1}, Lax/i6/n0;->c1(Landroid/os/IBinder;)Lax/i6/N0;

    move-result-object p1

    iget-object v0, p0, Lax/N5/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/N5/g;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lax/i6/N0;->Z5(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lax/N5/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lax/N5/a;

    invoke-direct {p1, v0}, Lax/N5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
