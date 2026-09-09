.class public final Lcom/google/android/gms/internal/ads/v43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zc;

.field private final b:Lcom/google/android/gms/internal/ads/v03;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/VideoController;

.field private final e:Lcom/google/android/gms/internal/ads/a23;

.field private f:Lcom/google/android/gms/internal/ads/i03;

.field private g:Lcom/google/android/gms/ads/AdListener;

.field private h:[Lcom/google/android/gms/ads/AdSize;

.field private i:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private j:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private k:Lcom/google/android/gms/internal/ads/w23;

.field private l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private m:Lcom/google/android/gms/ads/VideoOptions;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z

.field private r:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/v03;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v43;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/v03;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/v03;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v43;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/v03;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/v03;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v43;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/v03;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/v03;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v43;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/v03;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/v03;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v43;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/w23;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/v03;Lcom/google/android/gms/internal/ads/w23;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p5, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v43;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 11
    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v43;->d:Lcom/google/android/gms/ads/VideoController;

    .line 12
    new-instance p5, Lcom/google/android/gms/internal/ads/y43;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/y43;-><init>(Lcom/google/android/gms/internal/ads/v43;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v43;->e:Lcom/google/android/gms/internal/ads/a23;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->o:Landroid/view/ViewGroup;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v43;->b:Lcom/google/android/gms/internal/ads/v03;

    const/4 p4, 0x0

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    .line 16
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v43;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput p6, p0, Lcom/google/android/gms/internal/ads/v43;->p:I

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 19
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/j13;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/j13;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/j13;->c(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 21
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/j13;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/v43;->p:I

    .line 24
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->p()Lcom/google/android/gms/internal/ads/x03;

    move-result-object p3

    goto :goto_0

    .line 26
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/x03;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/x03;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 27
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/v43;->E(I)Z

    move-result p3

    .line 28
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/x03;->o:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 29
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/vp;->f(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/x03;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/x03;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/vp;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static E(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v43;->d:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static y(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/x03;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/x03;->p()Lcom/google/android/gms/internal/ads/x03;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/x03;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x03;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v43;->E(I)Z

    move-result p0

    .line 6
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/x03;->o:Z

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/i03;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->f:Lcom/google/android/gms/internal/ads/i03;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k03;-><init>(Lcom/google/android/gms/internal/ads/i03;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/c23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/t43;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-nez v1, :cond_a

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_9

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/v43;->p:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v43;->y(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v5

    const-string v2, "search_v2"

    .line 5
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/x03;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->b()Lcom/google/android/gms/internal/ads/i13;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/t13;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/t13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/w23;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->b()Lcom/google/android/gms/internal/ads/i13;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v43;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/l13;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/l13;-><init>(Lcom/google/android/gms/internal/ads/i13;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;)V

    .line 12
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/w23;

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/n03;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v43;->e:Lcom/google/android/gms/internal/ads/a23;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/n03;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/i23;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->f:Lcom/google/android/gms/internal/ads/i03;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    new-instance v2, Lcom/google/android/gms/internal/ads/k03;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v43;->f:Lcom/google/android/gms/internal/ads/i03;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/k03;-><init>(Lcom/google/android/gms/internal/ads/i03;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/c23;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    new-instance v2, Lcom/google/android/gms/internal/ads/iv2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v43;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iv2;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/e33;)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->j:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    new-instance v2, Lcom/google/android/gms/internal/ads/d13;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v43;->j:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d13;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/e33;)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    new-instance v2, Lcom/google/android/gms/internal/ads/v1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v43;->l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/q1;)V

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->m:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    new-instance v2, Lcom/google/android/gms/internal/ads/b0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v43;->m:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/b0;)V

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    new-instance v2, Lcom/google/android/gms/internal/ads/s;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v43;->r:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/e43;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v43;->q:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w23;->zzki()Ld/b/b/a/b/a;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v43;->o:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v43;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/v03;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t43;)Lcom/google/android/gms/internal/ads/u03;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/u03;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->a:Lcom/google/android/gms/internal/ads/zc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t43;->r()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zc;->T6(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs C([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/v43;->p:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v43;->y(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/x03;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/w23;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w23;->zzki()Ld/b/b/a/b/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {v1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->o:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/l43;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->getVideoController()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final G()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->j:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->g:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->zzkk()Lcom/google/android/gms/internal/ads/x03;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x03;->q()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->zzkl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w23;->zzkm()Lcom/google/android/gms/internal/ads/k43;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/k43;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->m:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->zzkj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w23;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->g:Lcom/google/android/gms/ads/AdListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->e:Lcom/google/android/gms/internal/ads/a23;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a23;->f(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs q([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->h:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v43;->C([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->n:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/iv2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/iv2;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/e33;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v43;->q:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w23;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->l:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/q1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->r:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/e43;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->m:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v43;->j:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->k:Lcom/google/android/gms/internal/ads/w23;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/d13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v43;->j:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/d13;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w23;->zza(Lcom/google/android/gms/internal/ads/e33;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
