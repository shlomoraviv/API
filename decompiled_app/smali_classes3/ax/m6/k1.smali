.class final Lax/m6/k1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/m6/h1;

.field private final b:Landroid/app/Activity;

.field private final c:Lax/l7/a;

.field private final d:Lax/l7/d;


# direct methods
.method synthetic constructor <init>(Lax/m6/h1;Landroid/app/Activity;Lax/l7/a;Lax/l7/d;Lax/m6/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/k1;->a:Lax/m6/h1;

    iput-object p2, p0, Lax/m6/k1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lax/m6/k1;->c:Lax/l7/a;

    iput-object p4, p0, Lax/m6/k1;->d:Lax/l7/d;

    return-void
.end method

.method static bridge synthetic a(Lax/m6/k1;)Lax/m6/n0;
    .locals 10

    new-instance v0, Lax/m6/n0;

    invoke-direct {v0}, Lax/m6/n0;-><init>()V

    iget-object v1, p0, Lax/m6/k1;->d:Lax/l7/d;

    invoke-virtual {v1}, Lax/l7/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lax/m6/k1;->a:Lax/m6/h1;

    invoke-static {v2}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v2}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x80

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_1
    iput-object v1, v0, Lax/m6/n0;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/m6/k1;->c:Lax/l7/a;

    invoke-virtual {v1}, Lax/l7/a;->b()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lax/l7/a;->a()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lax/m6/i0;->k0:Lax/m6/i0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, Lax/m6/i0;->Z:Lax/m6/i0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v1, Lax/m6/i0;->l0:Lax/m6/i0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v1, Lax/m6/i0;->Y:Lax/m6/i0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v1, Lax/m6/i0;->m0:Lax/m6/i0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :goto_3
    iput-object v1, v0, Lax/m6/n0;->i:Ljava/util/List;

    iget-object v1, p0, Lax/m6/k1;->a:Lax/m6/h1;

    invoke-static {v1}, Lax/m6/h1;->b(Lax/m6/h1;)Lax/m6/r;

    move-result-object v2

    invoke-virtual {v2}, Lax/m6/r;->c()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lax/m6/n0;->e:Ljava/util/Map;

    iget-object v2, p0, Lax/m6/k1;->d:Lax/l7/d;

    invoke-virtual {v2}, Lax/l7/d;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lax/m6/n0;->d:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lax/m6/n0;->c:Ljava/lang/String;

    new-instance v2, Lax/m6/j0;

    invoke-direct {v2}, Lax/m6/j0;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lax/m6/j0;->b:Ljava/lang/Integer;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v2, Lax/m6/j0;->a:Ljava/lang/String;

    iput v5, v2, Lax/m6/j0;->c:I

    iput-object v2, v0, Lax/m6/n0;->b:Lax/m6/j0;

    invoke-static {v1}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v5, Lax/m6/l0;

    invoke-direct {v5}, Lax/m6/l0;-><init>()V

    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lax/m6/l0;->a:Ljava/lang/Integer;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lax/m6/l0;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lax/m6/l0;->c:Ljava/lang/Double;

    const/16 v2, 0x1c

    if-ge v3, v2, :cond_7

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_9

    :cond_7
    iget-object v3, p0, Lax/m6/k1;->b:Landroid/app/Activity;

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_a

    move-object v3, v4

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lax/m6/j1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_b

    move-object v3, v4

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lax/c0/N0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_c
    invoke-static {v3}, Lax/r1/r;->a(Landroid/view/DisplayCutout;)I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lax/z5/N0;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v7, :cond_d

    new-instance v8, Lax/m6/k0;

    invoke-direct {v8}, Lax/m6/k0;-><init>()V

    iget v9, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lax/m6/k0;->b:Ljava/lang/Integer;

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lax/m6/k0;->c:Ljava/lang/Integer;

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lax/m6/k0;->a:Ljava/lang/Integer;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lax/m6/k0;->d:Ljava/lang/Integer;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v3, v6

    :goto_9
    iput-object v3, v5, Lax/m6/l0;->d:Ljava/util/List;

    iput-object v5, v0, Lax/m6/n0;->f:Lax/m6/l0;

    invoke-static {v1}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object v3

    :try_start_1
    invoke-static {v1}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    nop

    move-object v1, v4

    :goto_a
    new-instance v5, Lax/m6/h0;

    invoke-direct {v5}, Lax/m6/h0;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lax/m6/h0;->a:Ljava/lang/String;

    iget-object p0, p0, Lax/m6/k1;->a:Lax/m6/h1;

    invoke-static {p0}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {p0}, Lax/m6/h1;->a(Lax/m6/h1;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    iput-object v4, v5, Lax/m6/h0;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_10

    invoke-static {v1}, Lax/J1/b;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    goto :goto_b

    :cond_10
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p0

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lax/m6/h0;->c:Ljava/lang/String;

    :cond_11
    iput-object v5, v0, Lax/m6/n0;->g:Lax/m6/h0;

    new-instance p0, Lax/m6/m0;

    invoke-direct {p0}, Lax/m6/m0;-><init>()V

    const-string v1, "3.2.0"

    iput-object v1, p0, Lax/m6/m0;->a:Ljava/lang/String;

    iput-object p0, v0, Lax/m6/n0;->h:Lax/m6/m0;

    return-object v0

    :cond_12
    new-instance p0, Lax/m6/a1;

    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p0, v3, v0}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    throw p0
.end method
