.class public La/hk$e;
.super La/x7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/x7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    :try_start_0
    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, 0x7f0d002d

    const/4 v5, 0x0

    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, La/x7;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "section_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, La/om$b;->values()[La/om$b;

    move-result-object v1

    sget v0, La/hk;->t:I

    aget-object v9, v1, v0

    const-string v8, ""

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    const/4 v3, 0x4

    if-eq v6, v7, :cond_6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f0d0031

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    sget-boolean v0, La/hk;->r:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0d002f

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a0144

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, La/hk$e$f;

    invoke-direct {v0, p0}, La/hk$e$f;-><init>(La/hk$e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, La/x7;->t()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    const v0, 0x7f0d0030

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a01e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v1, La/hk$d;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v8, "./adb shell pm grant flar2.homebutton android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER"

    goto :goto_0

    :pswitch_1
    const-string v8, "./adb shell pm grant flar2.homebutton android.permission.WRITE_SECURE_SETTINGS"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/hk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "./adb shell sh /data/data/flar2.homebutton/keycode.sh"

    goto :goto_0

    :cond_3
    const-string v8, "./adb shell sh\n /data/data/flar2.homebutton/keycode.sh"

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/hk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "./adb shell sh /data/data/flar2.homebutton/keyevent.sh"

    goto :goto_0

    :cond_4
    const-string v8, "./adb shell sh\n /data/data/flar2.homebutton/keyevent.sh"

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/hk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "./adb shell sh /data/data/flar2.homebutton/logcat.sh"

    goto :goto_0

    :cond_5
    const-string v8, "./adb shell sh\n /data/data/flar2.homebutton/logcat.sh"

    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f0d002e

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "development_settings_enabled"

    invoke-static {v1, v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, La/hk;->v:I

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "adb_enabled"

    invoke-static {v1, v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, La/hk;->w:I

    const v0, 0x7f0a00b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a00b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a00b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0214

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v0, La/hk;->v:I

    if-nez v0, :cond_7

    new-instance v0, La/hk$e$c;

    invoke-direct {v0, p0}, La/hk$e$c;-><init>(La/hk$e;)V

    goto/16 :goto_3

    :cond_7
    if-ne v0, v7, :cond_8

    sget v0, La/hk;->w:I

    if-nez v0, :cond_8

    const v0, 0x7f1200f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12017e

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, La/hk$e$d;

    invoke-direct {v0, p0}, La/hk$e$d;-><init>(La/hk$e;)V

    goto/16 :goto_3

    :cond_8
    sget v0, La/hk;->v:I

    if-ne v0, v7, :cond_d

    sget v0, La/hk;->w:I

    if-ne v0, v7, :cond_d

    const v0, 0x7f12018b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget-boolean v0, La/hk;->s:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v0, La/hk;->x:Z

    if-nez v0, :cond_9

    sget-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0}, La/qc;->getCurrentItem()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010010

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p0}, La/x7;->j()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010011

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, La/hk;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    sput-boolean v7, La/hk;->x:Z

    :cond_9
    new-instance v0, La/hk$e$e;

    invoke-direct {v0, p0}, La/hk$e$e;-><init>(La/hk$e;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0}, La/qc;->getCurrentItem()I

    move-result v0

    if-ne v0, v7, :cond_d

    sget v0, La/hk;->w:I

    if-ne v0, v7, :cond_d

    sget v0, La/hk;->v:I

    if-ne v0, v7, :cond_d

    sget-object v0, La/hk;->u:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v1, La/hk;->u:Landroid/widget/Button;

    const v0, 0x7f12016f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, La/hk;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sput-boolean v5, La/hk;->x:Z

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a00c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v1, La/hk$d;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v4, 0x7f120066

    const v3, 0x7f12006a

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    const v0, 0x7f120067

    goto :goto_1

    :pswitch_6
    const v0, 0x7f120071

    :goto_1
    invoke-virtual {p0, v0}, La/x7;->b(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_7
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Simulate keycodes"

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v1}, La/x7;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_8
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Screen off actions"

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v1}, La/x7;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_9
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Active Edge"

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v1}, La/x7;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_a
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Bixby"

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v1}, La/x7;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a021e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, La/hk$e$a;

    invoke-direct {v0, p0}, La/hk$e$a;-><init>(La/hk$e;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0143

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    new-instance v0, La/hk$e$b;

    invoke-direct {v0, p0}, La/hk$e$b;-><init>(La/hk$e;)V

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
