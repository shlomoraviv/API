.class public final Lax/f6/Nh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Mh;


# direct methods
.method public constructor <init>(Lax/f6/Mh;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Nh;->a:Lax/f6/Mh;

    :try_start_0
    invoke-interface {p1}, Lax/f6/Mh;->g()Lax/d6/a;

    move-result-object p1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    new-instance v1, Lax/r5/b;

    invoke-direct {v1, p1}, Lax/r5/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lax/f6/Nh;->a:Lax/f6/Mh;

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/f6/Mh;->M0(Lax/d6/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Mh;
    .locals 1

    iget-object v0, p0, Lax/f6/Nh;->a:Lax/f6/Mh;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Nh;->a:Lax/f6/Mh;

    invoke-interface {v0}, Lax/f6/Mh;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
