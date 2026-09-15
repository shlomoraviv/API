.class public final Lrikka/shizuku/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrikka/shizuku/jj;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lrikka/shizuku/j1;

.field public final g:Landroid/net/nsd/NsdManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrikka/shizuku/jj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrikka/shizuku/l1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lrikka/shizuku/l1;->b:Lrikka/shizuku/jj;

    .line 7
    .line 8
    new-instance p2, Lrikka/shizuku/j1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lrikka/shizuku/j1;-><init>(Lrikka/shizuku/l1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrikka/shizuku/l1;->f:Lrikka/shizuku/j1;

    .line 14
    .line 15
    const-class p2, Landroid/net/nsd/NsdManager;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 22
    .line 23
    iput-object p1, p0, Lrikka/shizuku/l1;->g:Landroid/net/nsd/NsdManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/l1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/l1;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lrikka/shizuku/l1;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lrikka/shizuku/l1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lrikka/shizuku/l1;->f:Lrikka/shizuku/j1;

    .line 16
    .line 17
    iget-object v3, p0, Lrikka/shizuku/l1;->g:Landroid/net/nsd/NsdManager;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/l1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/l1;->d:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lrikka/shizuku/l1;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/l1;->f:Lrikka/shizuku/j1;

    .line 14
    .line 15
    iget-object v1, p0, Lrikka/shizuku/l1;->g:Landroid/net/nsd/NsdManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
