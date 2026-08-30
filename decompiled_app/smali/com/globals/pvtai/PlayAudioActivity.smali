.class public Lcom/globals/pvtai/PlayAudioActivity;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/SeekBar;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/huawei/hms/ads/nativead/NativeAd;

.field private G:Landroid/media/MediaPlayer;

.field private H:Landroid/os/Handler;

.field private final I:I

.field private final J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Lcom/globals/pvtai/d0/d;

.field private P:Ljava/io/File;

.field private final Q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/String;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/e;->y(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->I:I

    iput v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    iput-boolean v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->L:Z

    iput-boolean v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->M:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    new-instance v0, Lcom/globals/pvtai/PlayAudioActivity$a;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/PlayAudioActivity$a;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    iput-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A0(Landroid/widget/FrameLayout;Lcom/huawei/hms/ads/nativead/NativeView;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private B0()V
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v1, "loadBanner"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f00bf

    const v2, 0x7f090127

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/google/android/gms/ads/e$a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/globals/pvtai/j;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/j;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/nativead/b$c;)Lcom/google/android/gms/ads/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/globals/pvtai/d0/f;->a()Lcom/globals/pvtai/d0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "huawei"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/globals/pvtai/m;

    invoke-direct {v1, p0}, Lcom/globals/pvtai/m;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdLoadedListener(Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/globals/pvtai/PlayAudioActivity$b;

    invoke-direct {v2, p0}, Lcom/globals/pvtai/PlayAudioActivity$b;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setAdListener(Lcom/huawei/hms/ads/AdListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    new-instance v1, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setChoicesPosition(I)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdOptions(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/AdParam$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private D0(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 3

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->F:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->F:Lcom/huawei/hms/ads/nativead/NativeAd;

    const p1, 0x7f090045

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/nativead/NativeView;

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->F:Lcom/huawei/hms/ads/nativead/NativeAd;

    invoke-direct {p0, v1, v0}, Lcom/globals/pvtai/PlayAudioActivity;->Z(Lcom/huawei/hms/ads/nativead/NativeAd;Lcom/huawei/hms/ads/nativead/NativeView;)V

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->F:Lcom/huawei/hms/ads/nativead/NativeAd;

    new-instance v2, Lcom/globals/pvtai/q;

    invoke-direct {v2, p1, v0}, Lcom/globals/pvtai/q;-><init>(Landroid/widget/FrameLayout;Lcom/huawei/hms/ads/nativead/NativeView;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/nativead/NativeAd;->setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic S(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic T(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/PlayAudioActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/PlayAudioActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/PlayAudioActivity;->B:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic W(Lcom/globals/pvtai/PlayAudioActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/globals/pvtai/PlayAudioActivity;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic X(Lcom/globals/pvtai/PlayAudioActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->H:Landroid/os/Handler;

    return-object p1
.end method

.method private Y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method private Z(Lcom/huawei/hms/ads/nativead/NativeAd;Lcom/huawei/hms/ads/nativead/NativeView;)V
    .locals 4

    const v0, 0x7f09004e

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setTitleView(Landroid/view/View;)V

    const v0, 0x7f09004b

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V

    const v0, 0x7f09004d

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setAdSourceView(Landroid/view/View;)V

    const v0, 0x7f090049

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/nativead/NativeView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/nativead/NativeView;->getTitleView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/nativead/NativeView;->getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/MediaView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/ads/nativead/NativeView;->getAdSourceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/ads/nativead/NativeView;->getAdSourceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/nativead/NativeView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/ads/nativead/NativeView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/nativead/NativeView;->setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static synthetic d0(Lcom/globals/pvtai/PlayAudioActivity;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->D0(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private synthetic f0(Lcom/google/android/gms/ads/nativead/b;)V
    .locals 2

    new-instance v0, Lcom/google/android/ads/nativetemplates/a$a;

    invoke-direct {v0}, Lcom/google/android/ads/nativetemplates/a$a;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/ads/nativetemplates/a$a;->b(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/a$a;->a()Lcom/google/android/ads/nativetemplates/a;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-virtual {v1, v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(Lcom/google/android/ads/nativetemplates/a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/b;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v0, "adLoader onUnifiedNativeAdLoaded"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->s:Landroid/widget/ImageButton;

    const v0, 0x7f080064

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->C0(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->s:Landroid/widget/ImageButton;

    const v0, 0x7f080063

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/globals/pvtai/PlayAudioActivity;->E0()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    add-int/lit16 p1, p1, 0x1388

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    add-int/lit16 p1, p1, -0x1388

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->C0(I)V

    iget p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->C0(I)V

    :goto_0
    iput p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->C0(I)V

    iget p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->C0(I)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previous "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->M:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->M:Z

    const p1, 0x7f0f00f2

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->t:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->M:Z

    const v1, 0x7f0f00f3

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iput-boolean v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->L:Z

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->u:Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->L:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->L:Z

    const p1, 0x7f0f0100

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->u:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->L:Z

    const v1, 0x7f0f0101

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iput-boolean v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->M:Z

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->t:Landroid/widget/ImageButton;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    iget v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "songPath"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/globals/pvtai/e0/c;->t(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    iget v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "songPath"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v1, "onSaveFileClick android >= LOLLIPOP"

    invoke-static {p1, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->P:Ljava/io/File;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->P:Ljava/io/File;

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveFileClick exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v1, "onSaveFileClick android < LOLLIPOP"

    invoke-static {p1, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p0}, Lcom/globals/pvtai/e0/c;->r(Ljava/io/File;Landroid/content/Context;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public C0(I)V
    .locals 3

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSong songIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "songPath"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "songTitle"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->s:Landroid/widget/ImageButton;

    const v0, 0x7f080063

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->B:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->B:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/globals/pvtai/PlayAudioActivity;->E0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f0f00d8

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public E0()V
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v1, "updateProgressBar"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/b;->c(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g0(Lcom/google/android/gms/ads/nativead/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->f0(Lcom/google/android/gms/ads/nativead/b;)V

    return-void
.end method

.method public synthetic i0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->h0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

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

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/globals/pvtai/PlayAudioActivity;->P:Ljava/io/File;

    if-eqz p2, :cond_2

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

    iget-object p3, p0, Lcom/globals/pvtai/PlayAudioActivity;->P:Ljava/io/File;

    invoke-static {p2, p0, p3}, Lcom/globals/pvtai/e0/c;->q(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)V

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->P:Ljava/io/File;

    goto :goto_1

    :cond_1
    const/16 p1, 0x64

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string p2, "onActivityResult"

    invoke-static {p1, p2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "songIndex"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->C0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->M:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->C0(I)V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->L:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->s:Landroid/widget/ImageButton;

    const v0, 0x7f080064

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->H:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/globals/pvtai/PlayAudioActivity;->B0()V

    const p1, 0x7f09006d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->s:Landroid/widget/ImageButton;

    const p1, 0x7f09006b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->v:Landroid/widget/ImageButton;

    const p1, 0x7f09006a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->w:Landroid/widget/ImageButton;

    const p1, 0x7f09006c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->x:Landroid/widget/ImageButton;

    const p1, 0x7f09006e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->y:Landroid/widget/ImageButton;

    const p1, 0x7f09006f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->t:Landroid/widget/ImageButton;

    const p1, 0x7f090072

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->u:Landroid/widget/ImageButton;

    const p1, 0x7f090071

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->z:Landroid/widget/ImageButton;

    const p1, 0x7f090070

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->A:Landroid/widget/ImageButton;

    const p1, 0x7f0901d9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->B:Landroid/widget/SeekBar;

    const p1, 0x7f0901da

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0901d8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0901db

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->E:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/globals/pvtai/d0/d;->b(Landroid/content/Context;)Lcom/globals/pvtai/d0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->O:Lcom/globals/pvtai/d0/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/globals/pvtai/d0/d;

    invoke-direct {p1, p0}, Lcom/globals/pvtai/d0/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->O:Lcom/globals/pvtai/d0/d;

    :cond_0
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {}, Lcom/globals/pvtai/d0/e;->a()Lcom/globals/pvtai/d0/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/globals/pvtai/d0/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "POSITION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentSongIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->K:I

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->C0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/globals/pvtai/PlayAudioActivity;->Y(Z)V

    :goto_0
    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->s:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/p;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/p;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->v:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/n;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/n;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->w:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/h;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/h;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->x:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/k;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/k;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->y:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/f;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/f;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->t:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/i;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/i;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->u:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/l;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/l;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->z:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/g;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/g;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->A:Landroid/widget/ImageButton;

    new-instance v0, Lcom/globals/pvtai/o;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/o;-><init>(Lcom/globals/pvtai/PlayAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current volume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->O:Lcom/globals/pvtai/d0/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "volume_play"

    invoke-virtual {v0, v2, v1}, Lcom/globals/pvtai/d0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->F:Lcom/huawei/hms/ads/nativead/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAd;->destroy()V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string p2, "onProgressChanged"

    invoke-static {p1, p2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/globals/pvtai/d0/e;->a()Lcom/globals/pvtai/d0/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/e;->b(Landroid/content/Context;)Ljava/util/List;

    invoke-static {}, Lcom/globals/pvtai/d0/e;->a()Lcom/globals/pvtai/d0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/globals/pvtai/d0/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/globals/pvtai/PlayAudioActivity;->Y(Z)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v0, "onStartTrackingTouch"

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/globals/pvtai/PlayAudioActivity;->H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->r:Ljava/lang/String;

    const-string v1, "onStopTrackingTouch"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/globals/pvtai/PlayAudioActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1, v0}, Lcom/globals/pvtai/e0/c;->n(II)I

    move-result p1

    iget-object v0, p0, Lcom/globals/pvtai/PlayAudioActivity;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/globals/pvtai/PlayAudioActivity;->E0()V

    return-void
.end method

.method public synthetic r0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->q0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->s0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->u0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic x0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->w0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic z0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PlayAudioActivity;->y0(Landroid/view/View;)V

    return-void
.end method
