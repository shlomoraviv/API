.class public La/sl;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/sl$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:La/ul;

.field public e:La/sl$e;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:La/tl;

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:I

.field public r:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, La/sl;->c:I

    sget-object v0, La/ul;->c:La/ul;

    iput-object v0, p0, La/sl;->d:La/ul;

    const/4 v1, 0x0

    iput v1, p0, La/sl;->h:I

    sget-object v0, La/tl;->b:La/tl;

    iput-object v0, p0, La/sl;->l:La/tl;

    iput-boolean v1, p0, La/sl;->n:Z

    iput-object p1, p0, La/sl;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)La/sl;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, La/sl;

    invoke-direct {v2, p0}, La/sl;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1200ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/sl;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "app_rate_prefs"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, La/sl;->f:Landroid/content/SharedPreferences;

    iget-object v0, v2, La/sl;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v2, La/sl;->g:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/sl;->k:Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(La/sl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, La/sl;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(La/sl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, La/sl;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(La/sl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, La/sl;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic b(La/sl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, La/sl;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(La/sl;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, La/sl;->g:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic d(La/sl;)V
    .locals 0

    invoke-virtual {p0}, La/sl;->a()V

    return-void
.end method

.method public static synthetic e(La/sl;)La/sl$e;
    .locals 0

    iget-object p0, p0, La/sl;->e:La/sl$e;

    return-object p0
.end method


# virtual methods
.method public a(I)La/sl;
    .locals 0

    iput p1, p0, La/sl;->c:I

    return-object p0
.end method

.method public a(La/ul;)La/sl;
    .locals 0

    iput-object p1, p0, La/sl;->d:La/ul;

    return-object p0
.end method

.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    iget-object v0, p0, La/sl;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/sl;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-static {v0}, La/vl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Play Store is not installed. Won\'t do anything"

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, La/sl;->j:Z

    const-string v6, "last_crash"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Last crash: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, La/sl;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds ago"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, La/sl;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v0, p0, La/sl;->m:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_3

    const-string v0, "A recent crash avoids anything to be done."

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, La/sl;->f:Landroid/content/SharedPreferences;

    const-string v0, "monitor_total"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v0, p0, La/sl;->o:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_5

    const-string v0, "Monitor time not reached. Nothing will be done"

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-static {v0}, La/vl;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_7

    const-string v0, "Device is not online. AppRate try to show up next time."

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, La/sl;->b()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_c

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, La/sl;->k:Ljava/lang/String;

    invoke-static {v1, v0}, La/vl;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/vl;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_a
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, p0, La/sl;->i:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date not reached. Time elapsed since installation (in sec.): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, La/sl;->f:Landroid/content/SharedPreferences;

    const-string v4, "elapsed_time"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "count"

    if-nez v0, :cond_10

    iget-object v1, p0, La/sl;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_d

    const-string v0, "First time after the time is elapsed"

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, La/sl;->f:Landroid/content/SharedPreferences;

    const/4 v0, 0x5

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, La/sl;->c:I

    if-le v1, v0, :cond_f

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_e

    const-string v0, "Initial count passed. Resetting to initialLaunchCount"

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, La/sl;->g:Landroid/content/SharedPreferences$Editor;

    iget v0, p0, La/sl;->c:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_f
    invoke-virtual {p0}, La/sl;->a()V

    :cond_10
    iget-object v1, p0, La/sl;->f:Landroid/content/SharedPreferences;

    const-string v0, "clicked"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, La/sl;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, p0, La/sl;->c:I

    if-ne v2, v3, :cond_13

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_12

    const-string v0, "initialLaunchCount reached"

    :goto_0
    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, p1}, La/sl;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_13
    iget-object v1, p0, La/sl;->d:La/ul;

    sget-object v0, La/ul;->b:La/ul;

    if-ne v1, v0, :cond_14

    rem-int v0, v2, v3

    if-nez v0, :cond_14

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_12

    const-string v0, "initialLaunchCount incremental reached"

    goto :goto_0

    :cond_14
    iget-object v1, p0, La/sl;->d:La/ul;

    sget-object v0, La/ul;->c:La/ul;

    if-ne v1, v0, :cond_15

    iget v1, p0, La/sl;->c:I

    rem-int v0, v2, v1

    if-nez v0, :cond_15

    div-int v0, v2, v1

    invoke-static {v0}, La/vl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_12

    const-string v0, "initialLaunchCount exponential reached"

    goto :goto_0

    :cond_15
    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nothing to show. initialLaunchCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/sl;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Current count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_16
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, La/sl;->a:Landroid/app/Activity;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, La/sl;->n:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, La/sl;->a:Landroid/app/Activity;

    const v0, 0x7f010012

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/sl;->a:Landroid/app/Activity;

    const v0, 0x7f010011

    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, La/sl;->e:La/sl$e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, La/sl$e;->a(La/sl;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "DicreetAppRate"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, La/sl;->q:I

    const/4 v6, 0x0

    const v4, 0x7f0d0033

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La/sl;->r:Landroid/view/ViewGroup;

    :try_start_0
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget v2, p0, La/sl;->q:I

    iget-object v0, p0, La/sl;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La/sl;->r:Landroid/view/ViewGroup;

    iput v6, p0, La/sl;->q:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La/sl;->r:Landroid/view/ViewGroup;

    :goto_0
    iget-object v2, p0, La/sl;->r:Landroid/view/ViewGroup;

    const v0, 0x7f0a009c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, La/sl;->r:Landroid/view/ViewGroup;

    const v0, 0x7f0a009e

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v2, p0, La/sl;->r:Landroid/view/ViewGroup;

    const v0, 0x7f0a009d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-boolean v0, p0, La/sl;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    :goto_1
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    iget-object v0, p0, La/sl;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, La/sl;->k:Ljava/lang/String;

    new-instance v0, La/sl$a;

    invoke-direct {v0, p0, p1, v2}, La/sl$a;-><init>(La/sl;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v4, :cond_6

    new-instance v0, La/sl$b;

    invoke-direct {v0, p0}, La/sl$b;-><init>(La/sl;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget v0, p0, La/sl;->q:I

    if-nez v0, :cond_9

    iget-object v7, p0, La/sl;->l:La/tl;

    sget-object v0, La/tl;->c:La/tl;

    const/16 v5, 0x10

    const v2, 0x7f080078

    if-ne v7, v0, :cond_7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/high16 v2, -0x1000000

    invoke-virtual {v7, v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x77000001

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f08014f

    if-lt v0, v5, :cond_8

    goto :goto_5

    :cond_7
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x56000000

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f08014e

    if-lt v0, v5, :cond_8

    :goto_5
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v2, v0, :cond_14

    if-eqz v3, :cond_14

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-boolean v0, p0, La/sl;->n:Z

    const-string v5, "Activity is translucent"

    const/4 v4, 0x1

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz v0, :cond_e

    const/high16 v0, 0x4000000

    invoke-static {v2, v0}, La/vl;->a(II)Z

    move-result v2

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-nez v2, :cond_b

    if-eqz v6, :cond_14

    :cond_b
    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, La/sl;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-static {v0}, La/vl;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-static {v0}, La/vl;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_e
    const/high16 v0, 0x8000000

    invoke-static {v2, v0}, La/vl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v5}, La/sl;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, La/sl;->a:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_11
    :goto_8
    if-eqz v1, :cond_14

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-static {v0}, La/vl;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    :cond_13
    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-static {v0}, La/vl;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_a
    iget v0, p0, La/sl;->h:I

    if-lez v0, :cond_15

    iget-object v0, p0, La/sl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v2, La/sl$c;

    invoke-direct {v2, p0}, La/sl$c;-><init>(La/sl;)V

    iget v0, p0, La/sl;->h:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_15
    iget-object v0, p0, La/sl;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, La/sl;->a(Landroid/view/ViewGroup;)V

    :goto_b
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, La/sl;->n:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, La/sl;->a:Landroid/app/Activity;

    const v0, 0x7f010014

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/sl;->a:Landroid/app/Activity;

    const v0, 0x7f010013

    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, La/sl$d;

    invoke-direct {v0, p0, p1}, La/sl$d;-><init>(La/sl;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, La/sl;->f:Landroid/content/SharedPreferences;

    const-string v4, "last_count_update"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-wide v0, p0, La/sl;->p:J

    const/4 v3, 0x0

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    iget-boolean v0, p0, La/sl;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Count not incremented due to minimum interval not reached"

    invoke-virtual {p0, v0}, La/sl;->a(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, La/sl;->g:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, La/sl;->f:Landroid/content/SharedPreferences;

    const-string v1, "count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, La/sl;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, La/sl;->a()V

    return v3
.end method
