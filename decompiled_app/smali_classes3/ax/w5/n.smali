.class final Lax/w5/n;
.super Lax/w5/x;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lax/w5/d2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lax/w5/w;


# direct methods
.method constructor <init>(Lax/w5/w;Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/w5/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/w5/n;->c:Lax/w5/d2;

    iput-object p4, p0, Lax/w5/n;->d:Ljava/lang/String;

    iput-object p1, p0, Lax/w5/n;->e:Lax/w5/w;

    invoke-direct {p0}, Lax/w5/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w5/n;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lax/w5/w;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lax/w5/C1;

    invoke-direct {v0}, Lax/w5/C1;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lax/w5/l0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    iget-object v1, p0, Lax/w5/n;->c:Lax/w5/d2;

    iget-object v2, p0, Lax/w5/n;->d:Ljava/lang/String;

    const v3, 0xe916690

    invoke-interface {p1, v0, v1, v2, v3}, Lax/w5/l0;->z7(Lax/d6/a;Lax/w5/d2;Ljava/lang/String;I)Lax/w5/V;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/n;->e:Lax/w5/w;

    invoke-static {v0}, Lax/w5/w;->b(Lax/w5/w;)Lax/w5/W1;

    move-result-object v1

    iget-object v2, p0, Lax/w5/n;->b:Landroid/content/Context;

    iget-object v3, p0, Lax/w5/n;->c:Lax/w5/d2;

    iget-object v4, p0, Lax/w5/n;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lax/w5/W1;->c(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;I)Lax/w5/V;

    move-result-object v0

    return-object v0
.end method
