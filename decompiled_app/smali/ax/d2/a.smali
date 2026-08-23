.class public Lax/d2/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x7

    const/high16 v0, 0x10000

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":kslite?atm=ae/dr/sd"

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "onimtrndn.iticeE.VtIad.aoW"

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lax/d2/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 12

    const/4 v11, 0x6

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v11, 0x6

    const-string v3, "NIAIoRT_TEM"

    const-string v3, "RATING_TIME"

    const-wide/16 v4, 0x0

    const/4 v11, 0x5

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    new-instance v4, Ljava/util/Random;

    const/4 v11, 0x4

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v11, 0x4

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v11, 0x0

    add-int/lit8 v4, v4, 0x5

    const/4 v11, 0x4

    invoke-static {}, Lax/k2/m;->i()J

    move-result-wide v8

    const/4 v11, 0x7

    int-to-long v4, v4

    const/4 v11, 0x7

    cmp-long v10, v8, v4

    const/4 v11, 0x6

    if-gez v10, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    const/4 v11, 0x0

    const-wide/16 v4, 0x2

    const/4 v11, 0x5

    cmp-long v8, v6, v4

    const/4 v11, 0x4

    if-eqz v8, :cond_3

    const/4 v11, 0x4

    cmp-long v4, v6, v1

    const/4 v11, 0x7

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lax/d2/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    new-instance v1, Landroidx/appcompat/app/a$a;

    const/4 v11, 0x7

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130382

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    const/4 v11, 0x5

    const v2, 0x7f13037f

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->e(I)Landroidx/appcompat/app/a$a;

    const/4 v11, 0x7

    new-instance v2, Lax/d2/a$a;

    invoke-direct {v2, v0, p0}, Lax/d2/a$a;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    const/4 v11, 0x3

    const v3, 0x7f130383

    const/4 v11, 0x3

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v11, 0x2

    new-instance v2, Lax/d2/a$b;

    const/4 v11, 0x4

    invoke-direct {v2, v0, p0}, Lax/d2/a$b;-><init>(Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    const v3, 0x7f130381

    const/4 v11, 0x6

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const/4 v11, 0x5

    new-instance v2, Lax/d2/a$c;

    const/4 v11, 0x6

    invoke-direct {v2, v0, p0}, Lax/d2/a$c;-><init>(Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    const/4 v11, 0x7

    const v3, 0x7f130380

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    new-instance v2, Lax/d2/a$d;

    invoke-direct {v2, v0, p0}, Lax/d2/a$d;-><init>(Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->j(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p0

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x6

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 v11, 0x1

    return v3
.end method
