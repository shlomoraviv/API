.class public Lb/c/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/a/a/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(La/a/a/b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/b/b;->a:La/a/a/b;

    iput-object p2, p0, Lb/c/b/b;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lb/c/b/d;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lb/c/b/a;)Lb/c/b/e;
    .locals 3

    new-instance v0, Lb/c/b/b$a;

    invoke-direct {v0, p0, p1}, Lb/c/b/b$a;-><init>(Lb/c/b/b;Lb/c/b/a;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lb/c/b/b;->a:La/a/a/b;

    invoke-interface {v1, v0}, La/a/a/b;->K1(La/a/a/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lb/c/b/e;

    iget-object v1, p0, Lb/c/b/b;->a:La/a/a/b;

    iget-object v2, p0, Lb/c/b/b;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Lb/c/b/e;-><init>(La/a/a/b;La/a/a/a;Landroid/content/ComponentName;)V

    :catch_0
    return-object p1
.end method

.method public c(J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/b/b;->a:La/a/a/b;

    invoke-interface {v0, p1, p2}, La/a/a/b;->m4(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
