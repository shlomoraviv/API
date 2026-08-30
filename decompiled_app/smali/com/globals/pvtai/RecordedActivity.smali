.class public Lcom/globals/pvtai/RecordedActivity;
.super Lcom/globals/pvtai/z;
.source ""

# interfaces
.implements Lcom/globals/pvtai/b0/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globals/pvtai/RecordedActivity$b;
    }
.end annotation


# instance fields
.field private A:Ljava/io/File;

.field B:Lcom/globals/pvtai/b0/e;

.field private final v:Ljava/lang/String;

.field private w:Lcom/google/android/gms/ads/AdView;

.field private x:Lcom/huawei/hms/ads/banner/BannerView;

.field private y:Lcom/globals/pvtai/c0/e;

.field private z:Landroid/widget/ListView;


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

    iput-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/globals/pvtai/RecordedActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f0(Lcom/globals/pvtai/RecordedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/RecordedActivity;->q0()V

    return-void
.end method

.method static synthetic g0(Lcom/globals/pvtai/RecordedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/globals/pvtai/RecordedActivity;->k0()V

    return-void
.end method

.method static synthetic h0(Lcom/globals/pvtai/RecordedActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/RecordedActivity;->l0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i0(Lcom/globals/pvtai/RecordedActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/RecordedActivity;->z:Landroid/widget/ListView;

    return-object p0
.end method

.method private j0()V
    .locals 5

    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0f0028

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

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

    iput-object v2, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/j;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

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

    iput-object v2, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    sget-object v2, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/banner/BannerView;->setBannerAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V

    iget-object v1, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    new-instance v1, Lcom/globals/pvtai/RecordedActivity$a;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/RecordedActivity$a;-><init>(Lcom/globals/pvtai/RecordedActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/globals/pvtai/RecordedActivity;->o0()V

    return-void
.end method

.method private k0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->y:Lcom/globals/pvtai/c0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->y:Lcom/globals/pvtai/c0/e;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->F1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->y:Lcom/globals/pvtai/c0/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private l0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->B:Lcom/globals/pvtai/b0/e;

    invoke-virtual {v0}, Lcom/globals/pvtai/b0/e;->e()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->B:Lcom/globals/pvtai/b0/e;

    invoke-virtual {v0, p1}, Lcom/globals/pvtai/b0/e;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/globals/pvtai/RecordedActivity;->B:Lcom/globals/pvtai/b0/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic m0(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/globals/pvtai/RecordedActivity$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/globals/pvtai/RecordedActivity$b;-><init>(Lcom/globals/pvtai/RecordedActivity;Lcom/globals/pvtai/RecordedActivity$a;)V

    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private o0()V
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

    iget-object v2, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/j;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object v1, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

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

    iget-object v1, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/banner/BannerView;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q0()V
    .locals 3

    invoke-direct {p0}, Lcom/globals/pvtai/RecordedActivity;->k0()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/globals/pvtai/c0/e;

    invoke-direct {v1}, Lcom/globals/pvtai/c0/e;-><init>()V

    iput-object v1, p0, Lcom/globals/pvtai/RecordedActivity;->y:Lcom/globals/pvtai/c0/e;

    const-string v2, "some_tag"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->Q1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method S()I
    .locals 1

    const v0, 0x7f0c001f

    return v0
.end method

.method T()I
    .locals 1

    const v0, 0x7f09017e

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/globals/pvtai/z;->attachBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/io/File;I)V
    .locals 1

    sget-boolean p1, Lcom/globals/pvtai/MainActivity;->x:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0f0106

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f00ea

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f0107

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/globals/pvtai/PlayAudioActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "POSITION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/io/File;I)V
    .locals 1

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00d9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f0f00db

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x1080027

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/globals/pvtai/r;

    invoke-direct {v0, p0, p1}, Lcom/globals/pvtai/r;-><init>(Lcom/globals/pvtai/RecordedActivity;Ljava/io/File;)V

    const p1, 0x7f0f0107

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0f00e7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public m(Ljava/io/File;I)V
    .locals 3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    const-string v0, "onSaveFileClick android >= LOLLIPOP"

    invoke-static {p2, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/globals/pvtai/RecordedActivity;->A:Ljava/io/File;

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->A:Ljava/io/File;

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveFileClick exception e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    const-string v0, "onSaveFileClick android < LOLLIPOP"

    invoke-static {p2, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/globals/pvtai/e0/c;->r(Ljava/io/File;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public synthetic n0(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/globals/pvtai/RecordedActivity;->m0(Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public o(Ljava/io/File;I)V
    .locals 1

    iget-object p2, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    const-string v0, "onShareFileClick"

    invoke-static {p2, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/globals/pvtai/e0/c;->t(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/globals/pvtai/RecordedActivity;->A:Ljava/io/File;

    invoke-static {p2, p0, p3}, Lcom/globals/pvtai/e0/c;->q(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)V

    iput-object p1, p0, Lcom/globals/pvtai/RecordedActivity;->A:Ljava/io/File;

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/globals/pvtai/z;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/globals/pvtai/RecordedActivity;->j0()V

    const p1, 0x7f09013c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/globals/pvtai/RecordedActivity;->z:Landroid/widget/ListView;

    new-instance p1, Lcom/globals/pvtai/b0/e;

    invoke-direct {p1, p0, p0}, Lcom/globals/pvtai/b0/e;-><init>(Landroid/content/Context;Lcom/globals/pvtai/b0/e$b;)V

    iput-object p1, p0, Lcom/globals/pvtai/RecordedActivity;->B:Lcom/globals/pvtai/b0/e;

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

    const-string v1, "onDestroy destroy ADS"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->a()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->destroy()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->c()V

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->pause()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    const-string v1, "onPause pause ADS"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/globals/pvtai/z;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/globals/pvtai/z;->onResume()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->d()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->w:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/globals/pvtai/e0/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/banner/BannerView;->resume()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->v:Ljava/lang/String;

    const-string v1, "onResume resume ADS"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity;->x:Lcom/huawei/hms/ads/banner/BannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    new-instance v0, Lcom/globals/pvtai/RecordedActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/globals/pvtai/RecordedActivity$b;-><init>(Lcom/globals/pvtai/RecordedActivity;Lcom/globals/pvtai/RecordedActivity$a;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
