.class public Lax/o5/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/w5/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lax/w5/y;->a()Lax/w5/w;

    move-result-object v1

    new-instance v2, Lax/f6/Zl;

    invoke-direct {v2}, Lax/f6/Zl;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lax/w5/w;->c(Landroid/content/Context;Ljava/lang/String;Lax/f6/dm;)Lax/w5/Q;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/o5/f$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lax/o5/f$a;->b:Lax/w5/Q;

    return-void
.end method


# virtual methods
.method public a()Lax/o5/f;
    .locals 4

    :try_start_0
    new-instance v0, Lax/o5/f;

    iget-object v1, p0, Lax/o5/f$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/o5/f$a;->b:Lax/w5/Q;

    invoke-interface {v2}, Lax/w5/Q;->d()Lax/w5/N;

    move-result-object v2

    sget-object v3, Lax/w5/c2;->a:Lax/w5/c2;

    invoke-direct {v0, v1, v2, v3}, Lax/o5/f;-><init>(Landroid/content/Context;Lax/w5/N;Lax/w5/c2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lax/w5/A1;

    invoke-direct {v0}, Lax/w5/A1;-><init>()V

    iget-object v1, p0, Lax/o5/f$a;->a:Landroid/content/Context;

    new-instance v2, Lax/o5/f;

    invoke-virtual {v0}, Lax/w5/A1;->X7()Lax/w5/N;

    move-result-object v0

    sget-object v3, Lax/w5/c2;->a:Lax/w5/c2;

    invoke-direct {v2, v1, v0, v3}, Lax/o5/f;-><init>(Landroid/content/Context;Lax/w5/N;Lax/w5/c2;)V

    return-object v2
.end method

.method public b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lax/o5/f$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/o5/f$a;->b:Lax/w5/Q;

    new-instance v1, Lax/f6/In;

    invoke-direct {v1, p1}, Lax/f6/In;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    invoke-interface {v0, v1}, Lax/w5/Q;->R1(Lax/f6/hi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public c(Lax/o5/d;)Lax/o5/f$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/o5/f$a;->b:Lax/w5/Q;

    new-instance v1, Lax/w5/Q1;

    invoke-direct {v1, p1}, Lax/w5/Q1;-><init>(Lax/o5/d;)V

    invoke-interface {v0, v1}, Lax/w5/Q;->s2(Lax/w5/H;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public d(Lax/F5/b;)Lax/o5/f$a;
    .locals 13

    :try_start_0
    iget-object v0, p0, Lax/o5/f$a;->b:Lax/w5/Q;

    new-instance v1, Lax/f6/ih;

    invoke-virtual {p1}, Lax/F5/b;->e()Z

    move-result v3

    invoke-virtual {p1}, Lax/F5/b;->d()Z

    move-result v5

    invoke-virtual {p1}, Lax/F5/b;->a()I

    move-result v6

    invoke-virtual {p1}, Lax/F5/b;->c()Lax/o5/x;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lax/w5/R1;

    invoke-virtual {p1}, Lax/F5/b;->c()Lax/o5/x;

    move-result-object v4

    invoke-direct {v2, v4}, Lax/w5/R1;-><init>(Lax/o5/x;)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lax/F5/b;->h()Z

    move-result v8

    invoke-virtual {p1}, Lax/F5/b;->b()I

    move-result v9

    invoke-virtual {p1}, Lax/F5/b;->f()I

    move-result v10

    invoke-virtual {p1}, Lax/F5/b;->g()Z

    move-result v11

    invoke-virtual {p1}, Lax/F5/b;->i()I

    move-result p1

    add-int/lit8 v12, p1, -0x1

    const/4 v2, 0x4

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v12}, Lax/f6/ih;-><init>(IZIZILax/w5/R1;ZIIZI)V

    invoke-interface {v0, v1}, Lax/w5/Q;->w6(Lax/f6/ih;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lax/r5/m;Lax/r5/l;)Lax/o5/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lax/f6/xi;

    invoke-direct {v0, p2, p3}, Lax/f6/xi;-><init>(Lax/r5/m;Lax/r5/l;)V

    :try_start_0
    iget-object p2, p0, Lax/o5/f$a;->b:Lax/w5/Q;

    invoke-virtual {v0}, Lax/f6/xi;->d()Lax/f6/ai;

    move-result-object p3

    invoke-virtual {v0}, Lax/f6/xi;->c()Lax/f6/Xh;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lax/w5/Q;->z3(Ljava/lang/String;Lax/f6/ai;Lax/f6/Xh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final f(Lax/r5/o;)Lax/o5/f$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/o5/f$a;->b:Lax/w5/Q;

    new-instance v1, Lax/f6/yi;

    invoke-direct {v1, p1}, Lax/f6/yi;-><init>(Lax/r5/o;)V

    invoke-interface {v0, v1}, Lax/w5/Q;->R1(Lax/f6/hi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final g(Lax/r5/e;)Lax/o5/f$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/o5/f$a;->b:Lax/w5/Q;

    new-instance v1, Lax/f6/ih;

    invoke-direct {v1, p1}, Lax/f6/ih;-><init>(Lax/r5/e;)V

    invoke-interface {v0, v1}, Lax/w5/Q;->w6(Lax/f6/ih;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
