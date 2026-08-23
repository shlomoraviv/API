.class public final Lax/f6/a20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Landroid/content/pm/ApplicationInfo;

.field private final b:Landroid/content/pm/PackageInfo;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/a20;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lax/f6/a20;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lax/f6/a20;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 9

    iget-object v0, p0, Lax/f6/a20;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lax/f6/a20;->b:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lax/f6/a20;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v4, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lax/f6/a20;->c:Landroid/content/Context;

    sget-object v5, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-static {v0}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/c6/d;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_2

    :catch_0
    nop

    move-object v5, v1

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_3

    sget-object v0, Lax/f6/Ff;->Ec:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lax/f6/a20;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2}, Lax/f6/X10;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lax/f6/Y10;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "No installing package name found"

    invoke-static {v7}, Lax/z5/r0;->k(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    invoke-static {v0}, Lax/f6/Z10;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No initiating package name found"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move-object v7, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v6, v1

    move-object v7, v6

    goto :goto_6

    :goto_4
    move-object v6, v1

    :goto_5
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_6
    new-instance v1, Lax/f6/b20;

    invoke-direct/range {v1 .. v7}, Lax/f6/b20;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
