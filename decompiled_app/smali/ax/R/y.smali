.class public Lax/R/y;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lax/R/r;)Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    invoke-static {}, Lax/R/s;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lax/R/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/R/u;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/R/r;->d()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lax/R/v;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x6

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lax/R/r;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    invoke-static {}, Lax/R/s;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lax/R/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Lax/R/u;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0}, Lax/R/x;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {p0, v0}, Lax/Q/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "nasaLiRudrLO.mcCtTSTd.caAiroS.HTlohInencUN_."

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v4, 0x5

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    :cond_3
    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_4
    const/4 v4, 0x3

    return v2
.end method

.method public static c(Landroid/content/Context;Lax/R/r;Landroid/content/IntentSender;)Z
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v3}, Lax/R/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lax/R/s;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lax/R/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lax/R/u;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-virtual {p1}, Lax/R/r;->d()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lax/R/w;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lax/R/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lax/R/r;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    if-nez p2, :cond_3

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v3

    :cond_3
    new-instance v7, Lax/R/y$a;

    invoke-direct {v7, p2}, Lax/R/y$a;-><init>(Landroid/content/IntentSender;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v4, p0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return v3
.end method
