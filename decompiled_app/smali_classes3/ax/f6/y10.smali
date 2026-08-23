.class public final Lax/f6/y10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/y10;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/y10;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 5

    const-string v0, "HsdpMigrationSignal.produce"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object v0, Lax/f6/Ff;->Hc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lax/f6/z10;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lax/f6/y10;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lax/f6/y10;->b:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "HSDP intent is supported"

    invoke-static {v2}, Lax/z5/r0;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "HsdpMigrationSignal.isHsdpMigrationSupported"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/f6/z10;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/z10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/z10;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
