.class public La/tm;
.super Landroid/content/BroadcastReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x1821bf9a

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_2

    const v0, 0x4a959f08    # 4902788.0f

    if-eq v3, v0, :cond_1

    const v0, 0x7bad5133

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "flar2.homebutton.RESUME_REMAPPING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "flar2.homebutton.PAUSE_REMAPPING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "flar2.homebutton.TOGGLE_REMAPPING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v0, "BM_ACTION_UNSNOOZE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v0, "BM_ACTION_SNOOZE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "BM_ACTION_TOGGLE_SNOOZE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    return-void
.end method
