.class public abstract Lcom/huawei/hms/ads/ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final Code:Ljava/lang/String; = "ViewMonitor"

.field private static final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/huawei/hms/ads/ez;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Z

.field private C:J

.field private D:Z

.field private F:Landroid/graphics/Rect;

.field private I:Ljava/lang/String;

.field private L:Landroid/content/BroadcastReceiver;

.field private S:I

.field private Z:Landroid/view/View;

.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/ez;->V:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ViewMonitor"

    iput-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/ez;->F:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ez;->D:Z

    new-instance v0, Lcom/huawei/hms/ads/ez$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ez$1;-><init>(Lcom/huawei/hms/ads/ez;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/ez;->L:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->V()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/ez;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    return-object p0
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "registerObservers"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/ez;->V:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/ez;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/ez;->L:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/huawei/hms/ads/ez;->a:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/ez;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ez;->D:Z

    return-void
.end method

.method static synthetic I(Lcom/huawei/hms/ads/ez;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->b()V

    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/ez;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->Z()V

    return-void
.end method

.method private Z()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jy;->Code(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/huawei/hms/ads/jy;->V(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/ads/ez;->D:Z

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/huawei/hms/ads/ez;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "checkScreenState screen available: %s "

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "unregisterObservers"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/ez;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/huawei/hms/ads/ez;->a:Landroid/content/BroadcastReceiver;

    :cond_2
    sget-object v0, Lcom/huawei/hms/ads/ez;->V:Ljava/util/Map;

    iget-object v1, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ez;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/hms/ads/ez;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/ads/ez;->F:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/ads/ez;->F:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v2

    iget v2, p0, Lcom/huawei/hms/ads/ez;->S:I

    if-le v3, v2, :cond_1

    iput v3, p0, Lcom/huawei/hms/ads/ez;->S:I

    :cond_1
    invoke-virtual {p0, v3}, Lcom/huawei/hms/ads/ez;->Code(I)V

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ez;->F()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ez;->D()V

    :goto_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "onViewAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->I()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->b()V

    return-void
.end method

.method public C()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "onViewDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->a()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ez;->D()V

    return-void
.end method

.method protected Code()V
    .locals 0

    return-void
.end method

.method protected Code(I)V
    .locals 0

    return-void
.end method

.method protected Code(JI)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 7

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ez;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "onViewHidden"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ez;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/hms/ads/ez;->C:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/huawei/hms/ads/ez;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "max physical visible area percentage: %d duration: %d"

    invoke-static {v3, v5, v4}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v3, p0, Lcom/huawei/hms/ads/ez;->S:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/hms/ads/ez;->Code(JI)V

    iput v0, p0, Lcom/huawei/hms/ads/ez;->S:I

    return-void
.end method

.method public F()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ez;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "onViewShown"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ez;->B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/ez;->C:J

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ez;->Code()V

    return-void
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ez;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "onViewVisibilityChanged"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->b()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "onGlobalLayout"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->b()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ez;->I:Ljava/lang/String;

    const-string v1, "onScrollChanged"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/ez;->b()V

    return-void
.end method
