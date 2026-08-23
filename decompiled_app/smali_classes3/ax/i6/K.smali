.class public final Lax/i6/K;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lax/i6/K;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLax/i6/T;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLax/i6/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/i6/K;->a:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lax/i6/K;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/i6/K;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lax/i6/K;->d:Z

    iput-boolean p7, p0, Lax/i6/K;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lax/i6/K;
    .locals 10

    new-instance v0, Lax/i6/K;

    iget-object v2, p0, Lax/i6/K;->a:Landroid/net/Uri;

    iget-object v3, p0, Lax/i6/K;->b:Ljava/lang/String;

    iget-object v4, p0, Lax/i6/K;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lax/i6/K;->d:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v9}, Lax/i6/K;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLax/i6/T;)V

    return-object v0
.end method

.method public final b()Lax/i6/K;
    .locals 11

    iget-object v0, p0, Lax/i6/K;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lax/i6/K;

    iget-object v3, p0, Lax/i6/K;->a:Landroid/net/Uri;

    iget-object v4, p0, Lax/i6/K;->b:Ljava/lang/String;

    iget-object v5, p0, Lax/i6/K;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lax/i6/K;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lax/i6/K;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLax/i6/T;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;D)Lax/i6/O;
    .locals 1

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Lax/i6/I;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lax/i6/I;-><init>(Lax/i6/K;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;J)Lax/i6/O;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lax/i6/G;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lax/i6/G;-><init>(Lax/i6/K;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;Z)Lax/i6/O;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lax/i6/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lax/i6/H;-><init>(Lax/i6/K;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Lax/i6/m2;)Lax/i6/O;
    .locals 6

    new-instance v0, Lax/i6/J;

    const-string v2, "getTokenRefactor__blocked_packages"

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lax/i6/J;-><init>(Lax/i6/K;Ljava/lang/String;Ljava/lang/Object;ZLax/i6/m2;)V

    return-object v0
.end method
