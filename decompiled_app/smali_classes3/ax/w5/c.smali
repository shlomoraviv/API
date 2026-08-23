.class final Lax/w5/c;
.super Lax/w5/x;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lax/f6/dm;


# direct methods
.method constructor <init>(Lax/w5/w;Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)V
    .locals 0

    iput-object p2, p0, Lax/w5/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/w5/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/w5/c;->d:Lax/f6/dm;

    invoke-direct {p0}, Lax/w5/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w5/c;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lax/w5/w;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lax/w5/H1;

    invoke-direct {v0}, Lax/w5/H1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lax/w5/l0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    iget-object v1, p0, Lax/w5/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lax/w5/c;->d:Lax/f6/dm;

    const v3, 0xe916690

    invoke-interface {p1, v0, v1, v2, v3}, Lax/w5/l0;->a6(Lax/d6/a;Ljava/lang/String;Lax/f6/dm;I)Lax/f6/Cp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lax/w5/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lax/w5/c;->d:Lax/f6/dm;

    invoke-static {v0, v1, v2}, Lax/f6/Pp;->a(Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)Lax/f6/Cp;

    move-result-object v0

    return-object v0
.end method
