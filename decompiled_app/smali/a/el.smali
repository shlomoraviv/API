.class public La/el;
.super La/y7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/el$d;,
        La/el$b;,
        La/el$c;
    }
.end annotation


# static fields
.field public static q:I = 0x4

.field public static r:La/nm;

.field public static s:Z

.field public static t:Z


# instance fields
.field public n:Landroid/animation/ArgbEvaluator;

.field public o:Lflar2/homebutton/utils/CustomViewPager;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/y7;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, La/el;->n:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, La/el;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, La/el;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.miui.securitycenter"

    const-string v0, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f120162

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x7f120179

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.POWER_HIDE_MODE_APP_LIST"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f120163

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x7f120179

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, La/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accessibility_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x3a

    invoke-direct {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "enabled_accessibility_services"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    return v4
.end method

.method public static synthetic r()Z
    .locals 1

    sget-boolean v0, La/el;->s:Z

    return v0
.end method

.method public static synthetic s()Z
    .locals 1

    sget-boolean v0, La/el;->t:Z

    return v0
.end method

.method public static synthetic t()La/nm;
    .locals 1

    sget-object v0, La/el;->r:La/nm;

    return-object v0
.end method

.method public static synthetic u()I
    .locals 1

    sget v0, La/el;->q:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0}, La/qc;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {p0}, La/qc;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/qc;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, La/y7;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, La/y7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002a

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setContentView(I)V

    new-instance v0, La/nm;

    invoke-direct {v0, v13}, La/nm;-><init>(Landroid/content/Context;)V

    sput-object v0, La/el;->r:La/nm;

    invoke-static {}, La/xm;->a()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v12, 0x1

    if-nez v0, :cond_0

    invoke-static {}, La/xm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v12, La/el;->s:Z

    sput v5, La/el;->q:I

    :cond_1
    invoke-static {}, La/xm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v12, La/el;->t:Z

    sput v5, La/el;->q:I

    :cond_2
    sget-boolean v0, La/el;->s:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_3

    sget-boolean v0, La/el;->t:Z

    if-eqz v0, :cond_3

    sput v11, La/el;->q:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, La/el;->p:J

    sget v0, La/el;->q:I

    add-int/lit8 v14, v0, -0x1

    const v0, 0x7f0a020f

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a021b

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflar2/homebutton/utils/CustomViewPager;

    iput-object v0, v13, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    const v0, 0x7f0a0078

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflar2/homebutton/utils/CircleIndicator;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const v4, 0x7f060020

    if-lt v2, v0, :cond_4

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    new-instance v2, La/el$c;

    invoke-virtual {v13}, La/y7;->m()La/c8;

    move-result-object v0

    invoke-direct {v2, v13, v0}, La/el$c;-><init>(La/el;La/c8;)V

    iget-object v0, v13, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0, v2}, La/qc;->setAdapter(La/kc;)V

    iget-object v0, v13, La/el;->o:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v1, v0}, Lflar2/homebutton/utils/CircleIndicator;->setViewPager(La/qc;)V

    sget-boolean v0, La/el;->s:Z

    const v7, 0x7f060056

    const v2, 0x7f060036

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v6, 0x7f0600d8

    if-eqz v0, :cond_5

    sget-boolean v0, La/el;->t:Z

    if-eqz v0, :cond_5

    new-array v15, v11, [I

    invoke-static {v13, v4}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v8

    invoke-static {v13, v7}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v12

    invoke-static {v13, v6}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v9

    invoke-static {v13, v6}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v10

    invoke-static {v13, v4}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v3

    invoke-static {v13, v2}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v5

    goto :goto_1

    :cond_5
    invoke-static {}, La/xm;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, La/xm;->b()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, La/el;->t:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-array v15, v3, [I

    invoke-static {v13, v4}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v8

    invoke-static {v13, v7}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v12

    invoke-static {v13, v4}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v9

    invoke-static {v13, v2}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v10

    goto :goto_1

    :cond_7
    :goto_0
    new-array v15, v5, [I

    invoke-static {v13, v4}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v8

    invoke-static {v13, v6}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v12

    invoke-static {v13, v6}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v9

    invoke-static {v13, v4}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v10

    invoke-static {v13, v2}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v15, v3

    :goto_1
    new-instance v12, La/el$a;

    move-object/from16 p1, v1

    invoke-direct/range {v12 .. v17}, La/el$a;-><init>(La/el;I[ILandroid/view/View;Lflar2/homebutton/utils/CircleIndicator;)V

    invoke-virtual {v1, v12}, Lflar2/homebutton/utils/CircleIndicator;->setOnPageChangeListener(La/qc$j;)V

    return-void
.end method
