.class public La/sk$c;
.super Landroid/content/BroadcastReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/sk;


# direct methods
.method public constructor <init>(La/sk;)V
    .locals 0

    iput-object p1, p0, La/sk$c;->a:La/sk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v4, "pref_samsungbuttons"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v0, "flar2.homebutton.SAMSUNG_LIGHT_RECEIVED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "light"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pref_light_selection"

    invoke-virtual {v2, v0, v1}, La/nm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "flar2.homebutton.SAMSUNG_VIB_RECEIVED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v0, "vib"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "pref_samsung_vibrate2"

    invoke-virtual {v2, v0, v1}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "samsungbuttonsChanged"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, La/sk$c;->a:La/sk;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "flar2.samsungbuttons"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {v3}, La/sk;->b(Z)Z

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, La/nm;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-static {v1}, La/sk;->b(Z)Z

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
