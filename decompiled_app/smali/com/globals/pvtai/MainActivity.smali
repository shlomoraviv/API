.class public Lcom/globals/pvtai/MainActivity;
.super Lcom/globals/pvtai/z;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/globals/pvtai/c0/c;


# static fields
.field public static v:I = 0x1

.field public static w:I

.field public static x:Z


# instance fields
.field private A:Lcom/huawei/hms/ads/banner/BannerView;

.field private B:Lcom/globals/pvtai/a0;

.field private C:I

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/globals/pvtai/d0/d;

.field private G:Landroid/media/AudioManager;

.field private H:[Ljava/lang/String;

.field private I:Landroid/widget/Button;

.field private J:F

.field private final K:Landroid/content/BroadcastReceiver;

.field private final y:Ljava/lang/String;

.field private z:Lcom/google/android/gms/ads/AdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/e;->y(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/globals/pvtai/z;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/globals/pvtai/MainActivity;->C:I

    new-instance v0, Lcom/globals/pvtai/MainActivity$d;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/MainActivity$d;-><init>(Lcom/globals/pvtai/MainActivity;)V

    iput-object v0, p0, Lcom/globals/pvtai/MainActivity;->K:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupSpinnerAudioMode isFirst = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0901df

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->F:Lcom/globals/pvtai/d0/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "audio_mode"

    invoke-virtual {v1, v3, v2}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lcom/globals/pvtai/MainActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/globals/pvtai/MainActivity$b;-><init>(Lcom/globals/pvtai/MainActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private B0()V
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "setupSpinnerInput"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0901e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->F:Lcom/globals/pvtai/d0/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "source_input"

    invoke-virtual {v1, v3, v2}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    new-instance v1, Lcom/globals/pvtai/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/MainActivity$c;-><init>(Lcom/globals/pvtai/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private C0()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00d9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f00da

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/e;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/e;-><init>(Lcom/globals/pvtai/MainActivity;)V

    const v2, 0x7f0f0107

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/c;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/c;-><init>(Lcom/globals/pvtai/MainActivity;)V

    const v2, 0x7f0f00e7

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private D0()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->H:[Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private E0()V
    .locals 6

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "startRecording"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->F:Lcom/globals/pvtai/d0/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "audio_mode"

    invoke-virtual {v0, v3, v2}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->G:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v4, p0, Lcom/globals/pvtai/MainActivity;->G:Landroid/media/AudioManager;

    invoke-virtual {v4, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->G:Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v5, p0, Lcom/globals/pvtai/MainActivity;->G:Landroid/media/AudioManager;

    invoke-virtual {v5, v4, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :goto_0
    sget-object v0, Lcom/globals/pvtai/a0$d;->a:Lcom/globals/pvtai/a0$d;

    iget-object v2, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v2}, Lcom/globals/pvtai/a0;->t()Lcom/globals/pvtai/a0$d;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->x()V

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->o0()V

    :cond_1
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->w()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->B()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->t()Lcom/globals/pvtai/a0$d;

    move-result-object v0

    sget-object v2, Lcom/globals/pvtai/a0$d;->c:Lcom/globals/pvtai/a0$d;

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v3}, Lcom/globals/pvtai/MainActivity;->z0(Z)V

    iget v0, p0, Lcom/globals/pvtai/MainActivity;->C:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const v0, 0x7f0901dd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0901df

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0901e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    sput-boolean v1, Lcom/globals/pvtai/MainActivity;->x:Z

    const v0, 0x7f090197

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->F0()V

    :cond_3
    return-void
.end method

.method private F0()V
    .locals 4

    sget-boolean v0, Lcom/globals/pvtai/MainActivity;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/globals/pvtai/RecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v2, "startRecordingService"

    invoke-static {v1, v2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordingService exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->K:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.anhhoa.speakerfrommic.action.STOP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private G0()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/globals/pvtai/a0$d;->c:Lcom/globals/pvtai/a0$d;

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v1}, Lcom/globals/pvtai/a0;->t()Lcom/globals/pvtai/a0$d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->C()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->y()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/globals/pvtai/MainActivity;->x:Z

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->J0()V

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->H0()V

    return-void
.end method

.method private H0()V
    .locals 4

    const-class v0, Lcom/globals/pvtai/RecordingService;

    invoke-static {p0, v0}, Lcom/globals/pvtai/e0/c;->i(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/globals/pvtai/RecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecordingService exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "stopRecordingService"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecordingService exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private I0()V
    .locals 3

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "unlockScreen"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/globals/pvtai/MainActivity;->J:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_name"

    const-string v2, "turn_on_screen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/b;->a()Lcom/globals/pvtai/d0/b;

    move-result-object v1

    const-string v2, "select_item"

    invoke-virtual {v1, p0, v2, v0}, Lcom/globals/pvtai/d0/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private J0()V
    .locals 5

    sget-boolean v0, Lcom/globals/pvtai/MainActivity;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "updateUIStop"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/globals/pvtai/MainActivity;->z0(Z)V

    const v1, 0x7f090197

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v1, 0x7f0901dd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/globals/pvtai/MainActivity;->G:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0901df

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0901e0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d0(Lcom/globals/pvtai/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f0(Lcom/globals/pvtai/MainActivity;)Lcom/globals/pvtai/d0/d;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/MainActivity;->F:Lcom/globals/pvtai/d0/d;

    return-object p0
.end method

.method static synthetic g0(Lcom/globals/pvtai/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->B0()V

    return-void
.end method

.method static synthetic h0(Lcom/globals/pvtai/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->o0()V

    return-void
.end method

.method private i0()V
    .locals 5

    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0f0027

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate banner = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/j;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/banner/BannerView;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/banner/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    sget-object v2, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/banner/BannerView;->setBannerAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    new-instance v1, Lcom/globals/pvtai/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/MainActivity$a;-><init>(Lcom/globals/pvtai/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->w0()V

    return-void
.end method

.method private k0([Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "checkIfAlreadyHavePermission"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIfAlreadyHavePermission check = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private m0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "/MicToSpeaker"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n0(I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private o0()V
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "initRecorder"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/globals/pvtai/MainActivity;->C:I

    invoke-static {p0, v0}, Lcom/globals/pvtai/a0;->r(Landroid/content/Context;I)Lcom/globals/pvtai/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/globals/pvtai/a0;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    const v1, 0x7f09023c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pheelicks/visualizer/VisualizerView;

    const v2, 0x7f0901c8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const v3, 0x7f0901c7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/globals/pvtai/a0;->v(Lcom/pheelicks/visualizer/VisualizerView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method private synthetic q0(Landroid/widget/RadioGroup;I)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, 0x1

    const v1, 0x7f0901dd

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/globals/pvtai/MainActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/globals/pvtai/MainActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/globals/pvtai/MainActivity;->A0(Z)V

    iget p2, p0, Lcom/globals/pvtai/MainActivity;->C:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/globals/pvtai/MainActivity;->C:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lcom/globals/pvtai/MainActivity;->C:I

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->E:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->o0()V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/globals/pvtai/MainActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/globals/pvtai/MainActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget p2, p0, Lcom/globals/pvtai/MainActivity;->C:I

    iput v0, p0, Lcom/globals/pvtai/MainActivity;->C:I

    if-ne p2, p1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/globals/pvtai/MainActivity;->A0(Z)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/globals/pvtai/MainActivity;->A0(Z)V

    :goto_1
    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->F:Lcom/globals/pvtai/d0/d;

    iget p2, p0, Lcom/globals/pvtai/MainActivity;->C:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "option_selected"

    invoke-virtual {p1, v0, p2}, Lcom/globals/pvtai/d0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901a2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->D0()V

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/globals/pvtai/PrivacyActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p2, 0x8000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private w0()V
    .locals 3

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->b(Landroid/app/Activity;)Lcom/google/android/gms/ads/g;

    move-result-object v1

    iget-object v2, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/j;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/j;->b(Lcom/google/android/gms/ads/f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object v0

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/banner/BannerView;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y0()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->H:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/globals/pvtai/MainActivity;->k0([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "requirePermission"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->C0()V

    :cond_0
    return-void
.end method

.method private z0(Z)V
    .locals 4

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method S()I
    .locals 1

    const v0, 0x7f0c001c

    return v0
.end method

.method T()I
    .locals 1

    const v0, 0x7f09017d

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/globals/pvtai/z;->attachBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/globals/pvtai/MainActivity;->l0()V

    return-void
.end method

.method public j0()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appToBackground e = "

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appToBackground ex = "

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 5

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "fix"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "java.lang.Daemons$FinalizerWatchdogDaemon"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "stop"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v4, "INSTANCE"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fix Throwable e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/globals/pvtai/MainActivity;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/globals/pvtai/MainActivity;->j0()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/globals/pvtai/z;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090073

    if-eq p1, v0, :cond_4

    const v0, 0x7f090197

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->E0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->G0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->o0()V

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/globals/pvtai/MainActivity;->C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/globals/pvtai/MainActivity;->x:Z

    if-eqz v0, :cond_3

    const-string v0, "playing"

    goto :goto_1

    :cond_3
    const-string v0, "stopping"

    :goto_1
    const-string v1, "item_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/b;->a()Lcom/globals/pvtai/d0/b;

    move-result-object v0

    const-string v1, "select_item"

    invoke-virtual {v0, p0, v1, p1}, Lcom/globals/pvtai/d0/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/globals/pvtai/MainActivity;->x0()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/globals/pvtai/z;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/globals/pvtai/d0/d;

    invoke-direct {p1, p0}, Lcom/globals/pvtai/d0/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/globals/pvtai/MainActivity;->F:Lcom/globals/pvtai/d0/d;

    const-string p1, "android.permission.MODIFY_AUDIO_SETTINGS"

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/MainActivity;->H:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->i0()V

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/globals/pvtai/MainActivity;->G:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v0, "MODE_CURRENT = -1"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    sput p1, Lcom/globals/pvtai/MainActivity;->w:I

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/globals/pvtai/MainActivity;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090073

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090135

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/globals/pvtai/MainActivity;->D:Landroid/widget/LinearLayout;

    const p1, 0x7f090131

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/globals/pvtai/MainActivity;->E:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0901dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f0901a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    new-instance v0, Lcom/globals/pvtai/d;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/d;-><init>(Lcom/globals/pvtai/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->F:Lcom/globals/pvtai/d0/d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "option_selected"

    invoke-virtual {p1, v2, v1}, Lcom/globals/pvtai/d0/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/globals/pvtai/MainActivity;->C:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f0901a4

    goto :goto_0

    :cond_1
    const p1, 0x7f0901a3

    goto :goto_0

    :cond_2
    const p1, 0x7f0901a2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectOption = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/globals/pvtai/MainActivity;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/globals/pvtai/MainActivity;->C:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/globals/pvtai/MainActivity;->A0(Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->o0()V

    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    const-string v1, "onDestroy destroy ADS"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->a()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->destroy()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/globals/pvtai/a0$d;->c:Lcom/globals/pvtai/a0$d;

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->t()Lcom/globals/pvtai/a0$d;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->C()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    invoke-virtual {v0}, Lcom/globals/pvtai/a0;->y()V

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->H0()V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/globals/pvtai/MainActivity;->x:Z

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onDoubleClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->I0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    const-string v1, "onPause pause ADS"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->c()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->pause()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/globals/pvtai/z;->onPause()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestPermissionsResult isAllow = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->C0()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->B:Lcom/globals/pvtai/a0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/globals/pvtai/a0;->t()Lcom/globals/pvtai/a0$d;

    move-result-object p1

    sget-object p2, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    if-ne p1, p2, :cond_5

    :cond_3
    iget p1, p0, Lcom/globals/pvtai/MainActivity;->C:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    invoke-direct {p0, v1}, Lcom/globals/pvtai/MainActivity;->A0(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->o0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/globals/pvtai/z;->onResume()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    const-string v1, "onResume resume ADS"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->d()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->resume()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->y0()V

    invoke-direct {p0}, Lcom/globals/pvtai/MainActivity;->J0()V

    return-void
.end method

.method public onServiceStartedEvent(Lcom/globals/pvtai/c0/f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v0, "onServiceStartedEvent"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f090197

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/globals/pvtai/z;->onStart()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic r0(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/globals/pvtai/MainActivity;->q0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public setSpeakerBtn(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v0, "setSpeakerBtn"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0901dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->G:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/globals/pvtai/MainActivity;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/globals/pvtai/MainActivity;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public x0()V
    .locals 5

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    const-string v1, "lockScreen"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v2, p0, Lcom/globals/pvtai/MainActivity;->J:F

    iget-object v2, p0, Lcom/globals/pvtai/MainActivity;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "turnOffScreen screenBrightness = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/globals/pvtai/MainActivity;->J:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    const v1, 0x7f0600cd

    invoke-direct {p0, v1}, Lcom/globals/pvtai/MainActivity;->n0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    const v1, 0x7f0f00e2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    const v1, 0x7f060022

    invoke-direct {p0, v1}, Lcom/globals/pvtai/MainActivity;->n0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    new-instance v1, Lcom/globals/pvtai/c0/d;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/c0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->z:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/globals/pvtai/MainActivity;->A:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    :cond_1
    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/globals/pvtai/MainActivity;->I:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/c;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_name"

    const-string v2, "turn_off_screen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/b;->a()Lcom/globals/pvtai/d0/b;

    move-result-object v1

    const-string v2, "select_item"

    invoke-virtual {v1, p0, v2, v0}, Lcom/globals/pvtai/d0/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
