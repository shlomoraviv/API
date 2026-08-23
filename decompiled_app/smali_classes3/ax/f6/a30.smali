.class final Lax/f6/a30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/a30;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/a30;->b:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/Z20;

    invoke-direct {v0, p0}, Lax/f6/Z20;-><init>(Lax/f6/a30;)V

    iget-object v1, p0, Lax/f6/a30;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/Y20;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    iget-object v2, v0, Lax/f6/a30;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "geo:0,0?q=donuts"

    invoke-static {v2, v4}, Lax/f6/a30;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const-string v5, "http://www.google.com"

    invoke-static {v2, v5}, Lax/f6/a30;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {}, Lax/A5/g;->v()Z

    move-result v10

    iget-object v6, v0, Lax/f6/a30;->b:Landroid/content/Context;

    invoke-static {v6}, Lax/b6/j;->c(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v6}, Lax/b6/j;->d(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    if-lt v3, v6, :cond_0

    invoke-static {}, Lax/M1/I;->a()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-static {v3}, Lax/Y/k;->a(Landroid/os/LocaleList;)I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-static {v3, v6}, Lax/Y/n;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lax/f6/a30;->b:Landroid/content/Context;

    const-string v6, "market://details?id=com.google.android.gms.ads"

    invoke-static {v2, v6}, Lax/f6/a30;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    const-string v8, "."

    if-nez v6, :cond_2

    :catch_0
    :cond_1
    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v3}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v3

    iget-object v15, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v15, v7}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v3

    :goto_2
    iget-object v3, v0, Lax/f6/a30;->b:Landroid/content/Context;

    const/16 v6, 0x80

    :try_start_1
    invoke-static {v3}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v3

    const-string v7, "com.android.vending"

    invoke-virtual {v3, v7, v6}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v6, v0, Lax/f6/a30;->b:Landroid/content/Context;

    const/4 v7, 0x0

    sget-object v17, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v21, v3

    goto :goto_5

    :cond_5
    new-instance v8, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v20, "http://www.example.com"

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v7, 0x10000

    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    move-object/from16 v20, v2

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lax/f6/Uz0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v20

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/16 v22, 0x400

    div-long v2, v2, v22

    sget-object v6, Lax/f6/Ff;->kb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v8

    invoke-virtual {v8, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v6, v0, Lax/f6/a30;->b:Landroid/content/Context;

    invoke-static {v6}, Lax/z5/G0;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v22, 0x1

    goto :goto_6

    :cond_8
    const/16 v22, 0x0

    :goto_6
    sget-object v6, Lax/f6/Ff;->ob:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v8

    invoke-virtual {v8, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lax/f6/a30;->b:Landroid/content/Context;

    :try_start_2
    invoke-static {v6}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x80

    invoke-virtual {v8, v6, v0}, Lax/c6/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    move-object/from16 v23, v0

    goto :goto_8

    :catch_2
    nop

    :cond_9
    const/16 v23, 0x0

    goto :goto_8

    :cond_a
    const-string v0, ""

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    if-eqz v4, :cond_c

    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    const/16 v19, 0x0

    :goto_a
    new-instance v6, Lax/f6/Y20;

    move/from16 v18, v7

    move/from16 v7, v19

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v21

    move-wide/from16 v20, v2

    invoke-direct/range {v6 .. v24}, Lax/f6/Y20;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    return-object v6
.end method
