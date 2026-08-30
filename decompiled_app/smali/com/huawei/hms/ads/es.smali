.class public abstract Lcom/huawei/hms/ads/es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ew;


# instance fields
.field protected Code:Lcom/huawei/hms/ads/kn;

.field private D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

.field private F:Lcom/huawei/openalliance/ad/inter/listeners/b;

.field protected I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private L:Z

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/kl;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Lcom/huawei/openalliance/ad/constant/a;

.field protected Z:Lcom/huawei/hms/ads/dn;

.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/openalliance/ad/inter/listeners/a;

.field private g:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/kl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/es;->L:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/es;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/es;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load_timeout_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/es;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/es;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/es;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/ads/es;->i:J

    iput-wide v0, p0, Lcom/huawei/hms/ads/es;->j:J

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/es;->k:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/es;->S:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/huawei/hms/ads/kl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/es;->Z:Lcom/huawei/hms/ads/dn;

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/es;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/es;->i:J

    return-wide v0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/es;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es;->h:Ljava/lang/String;

    return-object p1
.end method

.method private Code(ILcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 6

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/es;->k:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-wide v2, p0, Lcom/huawei/hms/ads/es;->i:J

    iget-wide v4, p0, Lcom/huawei/hms/ads/es;->j:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(JJ)V

    iget-object v2, p0, Lcom/huawei/hms/ads/es;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/huawei/hms/ads/es;->k:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/cw;->Code(Landroid/content/Context;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    return-void
.end method

.method private Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    new-instance p3, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {p3, p5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->Code(I)V

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "setShowMode error"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "AdMediator"

    invoke-static {p4, p2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object p1

    invoke-static {p3}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rptSplashFailedEvt"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4, p4}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/es;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/es;->Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/es$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/ads/es$2;-><init>(Lcom/huawei/hms/ads/es;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;)V

    sget-object p1, Lcom/huawei/hms/ads/is$a;->C:Lcom/huawei/hms/ads/is$a;

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;Lcom/huawei/hms/ads/is$a;Z)V

    return-void
.end method

.method private Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/es;->d:Z

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/es;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/es;->L:Z

    return p1
.end method

.method static synthetic I(Lcom/huawei/hms/ads/es;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/es;->L:Z

    return p0
.end method

.method static synthetic V(Lcom/huawei/hms/ads/es;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/es;->k:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-object p0
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/es;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/es;->c:Ljava/lang/String;

    return-object p0
.end method

.method private Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateContentOnAdLoad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/es;->d:Z

    return v0
.end method


# virtual methods
.method protected B()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    const-string v1, "resetDisplayDateAndCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/es;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/es;->e:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method protected Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/kl;)Lcom/huawei/hms/ads/kn;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/huawei/hms/ads/kl;->V(I)Lcom/huawei/hms/ads/kn;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/kn;->setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    invoke-interface {p2, p0}, Lcom/huawei/hms/ads/kn;->setAdMediator(Lcom/huawei/hms/ads/ew;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->h()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    iget-object p2, p0, Lcom/huawei/hms/ads/es;->Z:Lcom/huawei/hms/ads/dn;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dn;->Code()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/kn;->setDisplayDuration(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    return-object p1
.end method

.method public Code()Lcom/huawei/openalliance/ad/constant/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->V:Lcom/huawei/openalliance/ad/constant/a;

    return-object v0
.end method

.method public Code(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMediator"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/es;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "ad is already failed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/es;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/es;->j:J

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->F:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/es;->D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/ads/cs;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdFailedToLoad(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jx;->V(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/hms/ads/es;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/ads/es;->Code(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/es;->Code(ILcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/kn;->Code(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->S()V

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/es;->i:J

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es;->g:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es;->D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/es$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/es$1;-><init>(Lcom/huawei/hms/ads/es;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->Code(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kl;->setLogoVisibility(I)V

    invoke-interface {v0}, Lcom/huawei/hms/ads/kl;->V()V

    iget-object v1, p0, Lcom/huawei/hms/ads/es;->Z:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/dn;->S()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/ads/kl;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/constant/a;->I:Lcom/huawei/openalliance/ad/constant/a;

    iput-object v0, p0, Lcom/huawei/hms/ads/es;->V:Lcom/huawei/openalliance/ad/constant/a;

    const-string v0, "AdMediator"

    const-string v1, "ad loaded"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/es;->j:J

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->F:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/es;->D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdLoaded()V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->C()V

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->Z:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->i()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/huawei/hms/ads/es;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    const/16 v0, 0xc8

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/ads/es;->Code(ILcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/es;->F:Lcom/huawei/openalliance/ad/inter/listeners/b;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/hms/ads/es;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AdMediator"

    const-string p2, "show event already reported before, ignore this"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/es;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/a;->Code()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/es;->g:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;->onAdShowed()V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/es;->Code(Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/es;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ip;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method protected D()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/kl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected F()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/kl;->getAdSlotParam()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/es;->k:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/a;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/es;->g:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;->onAdClick()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jx;->V(Landroid/content/Context;)V

    return-void
.end method

.method protected abstract I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end method

.method protected L()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->F()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/es;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/inter/c;->V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(Ljava/lang/Integer;)V

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;->Code(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/hms/ads/es;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(J)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;)V

    return-void
.end method

.method public S()V
    .locals 2

    const-string v0, "AdMediator"

    const-string v1, "notifyAdDismissed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/ads/es;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ad already dismissed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/es;->a:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->F:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->V()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/es;->D:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdDismissed()V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jx;->V(Landroid/content/Context;)V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/kn;->F()V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/kl;->I(I)V

    :cond_0
    return-void
.end method

.method protected V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 2

    const-string v0, "AdMediator"

    const-string v1, "showAdContent"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->d()Lcom/huawei/hms/ads/kl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ads/es;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/kl;)Lcom/huawei/hms/ads/kn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/kl;->Code(Lcom/huawei/hms/ads/kn;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/es;->Code:Lcom/huawei/hms/ads/kn;

    invoke-interface {p1}, Lcom/huawei/hms/ads/kn;->V()V

    const/4 p1, 0x1

    return p1
.end method

.method public Z()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->k:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-wide v1, p0, Lcom/huawei/hms/ads/es;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->I(JJ)V

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->Z:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dn;->D()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AdMediator"

    const-string v3, "startAdLoadTimeoutTask - max load time: %d"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/ads/es$3;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/es$3;-><init>(Lcom/huawei/hms/ads/es;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/es;->c:Ljava/lang/String;

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method protected c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/es;->S()V

    return-void
.end method

.method protected d()Lcom/huawei/hms/ads/kl;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/es;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/kl;

    return-object v0
.end method
