.class public final Lcom/huawei/hms/ads/nativead/NativeAdMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/huawei/hms/ads/ex;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# static fields
.field private static final Code:Ljava/lang/String;

.field private static V:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/huawei/hms/ads/nativead/NativeAdMonitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Landroid/view/View;

.field private C:Lcom/huawei/hms/ads/ay;

.field private D:Lcom/huawei/hms/ads/kf;

.field private F:Lcom/huawei/hms/ads/ke;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/huawei/openalliance/ad/inter/data/j;

.field private S:Lcom/huawei/hms/ads/ey;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

.field private g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

.field private h:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->V:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imp_event_monitor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visibility_and_imparea_check_monitor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->e:Z

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$3;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->j:Landroid/view/View$OnClickListener;

    instance-of v0, p1, Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string p2, "containerView can\'t be an instance of NativeView class or NativeView subclass"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string p2, "containerView can\'t be null"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->V:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->V:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    new-instance v0, Lcom/huawei/hms/ads/az;

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/az;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    new-instance v0, Lcom/huawei/hms/ads/ey;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/ey;-><init>(Landroid/view/View;Lcom/huawei/hms/ads/ex;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I:Ljava/util/List;

    :cond_2
    if-eqz p3, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Z:Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string p2, "containerView has been existed in other NativeAdMonitor object."

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic B(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/openalliance/ad/views/PPSNativeView$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    return-object p0
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/hms/ads/ay;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    return-object p0
.end method

.method private C()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$1;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private Code(Landroid/view/View;)Lcom/huawei/hms/ads/nativead/MediaView;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/ads/nativead/MediaView;

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/openalliance/ad/inter/data/j;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    return-object p0
.end method

.method private Code(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->V:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/ads/aw;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/ads/aw;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/j;

    iput-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v3

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->t()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/huawei/hms/ads/ey;->V(JI)V

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/ay;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Landroid/view/View;)Lcom/huawei/hms/ads/nativead/MediaView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/MediaView;->getMediaViewAdapter()Lcom/huawei/hms/ads/nativead/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/hms/ads/nativead/b;->Code(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;

    move-result-object p1

    instance-of v3, p1, Lcom/huawei/hms/ads/nativead/c;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/huawei/hms/ads/nativead/c;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/nativead/c;->Code(Lcom/huawei/hms/ads/nativead/MediaView;)V

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/b;->B()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iput-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->F:Lcom/huawei/hms/ads/ke;

    check-cast v1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setCoverClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->F:Lcom/huawei/hms/ads/ke;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/ke;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V

    :cond_3
    instance-of v1, p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->D:Lcom/huawei/hms/ads/kf;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/kf;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->D:Lcom/huawei/hms/ads/kf;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/kf;->setDisplayView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->V(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Z:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I(Ljava/util/List;)V

    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C()V

    return-void

    :cond_6
    :goto_0
    sget-object p1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string v0, "container view is null, please add a container view first."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$d;->B()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/j;->Z(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/ay;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->a:Z

    return p1
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Z:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic I(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/hms/ads/ey;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    return-object p0
.end method

.method private I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/hms/ads/nativead/MediaView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/MediaView;->getVideoView()Lcom/huawei/openalliance/ad/views/NativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setCoverClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private S()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->G()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string v1, " maybe report show start."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    return-object p0
.end method

.method private V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/MediaView;->getVideoView()Lcom/huawei/openalliance/ad/views/NativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setCoverClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->e:Z

    return p1
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->a:Z

    return p0
.end method


# virtual methods
.method public Code(JI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/ey;->Code(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->b:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->h:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ay;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ey;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ey;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string v1, "onClose keyWords"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ay;->Code(Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->F:Lcom/huawei/hms/ads/ke;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/ads/ke;->S()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->h:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdListener;->onAdDisliked()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->unregister()V

    return-void
.end method

.method public Code()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->b:Z

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Z(Z)V

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/inter/data/j;->B(Z)V

    iget-boolean v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->e:Z

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView$d;->Z()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/inter/data/j;->V(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ay;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->F:Lcom/huawei/hms/ads/ke;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ke;->Code(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ay;->Code()V

    return-void

    :cond_3
    sget-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string v1, "nativeAd is null, please register first"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$4;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$4;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public V(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/j;->B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/ay;->Code(JI)V

    return-void
.end method

.method public Z()V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Ljava/util/List;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->B()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string v0, "onDetachedFromWindow"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->C()V

    :cond_0
    return-void
.end method

.method public setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code:Ljava/lang/String;

    const-string v0, "nativeAd is null, can\'t set the nativeAd now."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/ads/aw;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/ads/aw;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/aw;->Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public unregister()V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/j;->B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->L:Lcom/huawei/openalliance/ad/inter/data/j;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->S:Lcom/huawei/hms/ads/ey;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ey;->V()V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C:Lcom/huawei/hms/ads/ay;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ay;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)V

    iput-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->h:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->F()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->D()V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->F:Lcom/huawei/hms/ads/ke;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ke;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/f;)V

    :cond_2
    iput-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->F:Lcom/huawei/hms/ads/ke;

    return-void
.end method
