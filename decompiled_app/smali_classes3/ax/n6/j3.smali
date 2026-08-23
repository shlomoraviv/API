.class public final Lax/n6/j3;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field private final g:Z

.field final h:Z

.field final i:Lax/D7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/g<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v9}, Lax/n6/j3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLax/D7/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLax/D7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lax/D7/g<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/j3;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/n6/j3;->b:Landroid/net/Uri;

    iput-object p3, p0, Lax/n6/j3;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/n6/j3;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lax/n6/j3;->e:Z

    iput-boolean p6, p0, Lax/n6/j3;->f:Z

    iput-boolean p7, p0, Lax/n6/j3;->g:Z

    iput-boolean p8, p0, Lax/n6/j3;->h:Z

    iput-object p9, p0, Lax/n6/j3;->i:Lax/D7/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lax/n6/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lax/n6/a3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lax/n6/a3;->c(Lax/n6/j3;Ljava/lang/String;Ljava/lang/Double;Z)Lax/n6/a3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lax/n6/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lax/n6/a3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lax/n6/a3;->d(Lax/n6/j3;Ljava/lang/String;Ljava/lang/Long;Z)Lax/n6/a3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lax/n6/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/n6/a3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lax/n6/a3;->e(Lax/n6/j3;Ljava/lang/String;Ljava/lang/String;Z)Lax/n6/a3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lax/n6/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lax/n6/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lax/n6/a3;->b(Lax/n6/j3;Ljava/lang/String;Ljava/lang/Boolean;Z)Lax/n6/a3;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lax/n6/j3;
    .locals 10

    new-instance v0, Lax/n6/j3;

    iget-object v1, p0, Lax/n6/j3;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/n6/j3;->b:Landroid/net/Uri;

    iget-object v3, p0, Lax/n6/j3;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/n6/j3;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lax/n6/j3;->e:Z

    iget-boolean v6, p0, Lax/n6/j3;->f:Z

    iget-boolean v8, p0, Lax/n6/j3;->h:Z

    iget-object v9, p0, Lax/n6/j3;->i:Lax/D7/g;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v9}, Lax/n6/j3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLax/D7/g;)V

    return-object v0
.end method

.method public final f()Lax/n6/j3;
    .locals 11

    iget-object v0, p0, Lax/n6/j3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, Lax/n6/j3;->i:Lax/D7/g;

    if-nez v10, :cond_0

    new-instance v1, Lax/n6/j3;

    iget-object v2, p0, Lax/n6/j3;->a:Ljava/lang/String;

    iget-object v3, p0, Lax/n6/j3;->b:Landroid/net/Uri;

    iget-object v4, p0, Lax/n6/j3;->c:Ljava/lang/String;

    iget-object v5, p0, Lax/n6/j3;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lax/n6/j3;->f:Z

    iget-boolean v8, p0, Lax/n6/j3;->g:Z

    iget-boolean v9, p0, Lax/n6/j3;->h:Z

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v10}, Lax/n6/j3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLax/D7/g;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot skip gservices both always and conditionally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
