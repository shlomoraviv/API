.class public final Lax/w5/W1;
.super Lax/d6/c;


# instance fields
.field private c:Lax/f6/uo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lax/d6/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/w5/W;

    if-eqz v1, :cond_1

    check-cast v0, Lax/w5/W;

    return-object v0

    :cond_1
    new-instance v0, Lax/w5/W;

    invoke-direct {v0, p1}, Lax/w5/W;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;I)Lax/w5/V;
    .locals 10

    invoke-static {p1}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Ff;->Ba:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    new-instance v3, Lax/w5/V1;

    invoke-direct {v3}, Lax/w5/V1;-><init>()V

    invoke-static {p1, v0, v3}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/w5/W;

    const v8, 0xe916690

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lax/w5/W;->S2(Lax/d6/a;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lax/w5/V;

    if-eqz p4, :cond_1

    check-cast p3, Lax/w5/V;

    return-object p3

    :catch_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance p3, Lax/w5/T;

    invoke-direct {p3, p2}, Lax/w5/T;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_1
    invoke-static {p1}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object p1

    iput-object p1, p0, Lax/w5/W1;->c:Lax/f6/uo;

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p2, p3}, Lax/f6/uo;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p2}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    :try_start_1
    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v4

    invoke-virtual {p0, p1}, Lax/d6/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lax/w5/W;

    const v8, 0xe916690

    invoke-virtual/range {v3 .. v9}, Lax/w5/W;->S2(Lax/d6/a;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lax/w5/V;

    if-eqz p3, :cond_4

    check-cast p2, Lax/w5/V;

    return-object p2

    :catch_3
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_4
    new-instance p2, Lax/w5/T;

    invoke-direct {p2, p1}, Lax/w5/T;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lax/d6/c$a; {:try_start_1 .. :try_end_1} :catch_3

    return-object p2

    :goto_3
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
