.class public final Lcom/google/android/gms/internal/ads/vb0;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/doubleclick/AppEventListener;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/u90;
.implements Lcom/google/android/gms/internal/ads/y90;
.implements Lcom/google/android/gms/internal/ads/bb0;
.implements Lcom/google/android/gms/internal/ads/lb0;
.implements Lcom/google/android/gms/internal/ads/i03;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ad0;

.field private g:Lcom/google/android/gms/internal/ads/i71;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/h81;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/li1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/ml1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ad0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/bd0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->f:Lcom/google/android/gms/internal/ads/ad0;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/li1;)Lcom/google/android/gms/internal/ads/li1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->i:Lcom/google/android/gms/internal/ads/li1;

    return-object p1
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/ml1;)Lcom/google/android/gms/internal/ads/ml1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    return-object p1
.end method

.method private static D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/dd0<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dd0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/i71;)Lcom/google/android/gms/internal/ads/i71;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    return-object p1
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/h81;)Lcom/google/android/gms/internal/ads/h81;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->h:Lcom/google/android/gms/internal/ads/h81;

    return-object p1
.end method


# virtual methods
.method public final L()Lcom/google/android/gms/internal/ads/ad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->f:Lcom/google/android/gms/internal/ads/ad0;

    return-object v0
.end method

.method public final m5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->i:Lcom/google/android/gms/internal/ads/li1;

    sget-object v1, Lcom/google/android/gms/internal/ads/hc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->h:Lcom/google/android/gms/internal/ads/h81;

    sget-object v1, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/lc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    sget-object v1, Lcom/google/android/gms/internal/ads/sc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/ic0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/vc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    sget-object v1, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/yb0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xb0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    new-instance v1, Lcom/google/android/gms/internal/ads/ec0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ec0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->i:Lcom/google/android/gms/internal/ads/li1;

    sget-object v1, Lcom/google/android/gms/internal/ads/qc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->i:Lcom/google/android/gms/internal/ads/li1;

    sget-object v1, Lcom/google/android/gms/internal/ads/tc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zb0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    sget-object v1, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    sget-object v1, Lcom/google/android/gms/internal/ads/wc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->i:Lcom/google/android/gms/internal/ads/li1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    new-instance v1, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    new-instance v1, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/z03;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    new-instance v1, Lcom/google/android/gms/internal/ads/dc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dc0;-><init>(Lcom/google/android/gms/internal/ads/z03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    new-instance v1, Lcom/google/android/gms/internal/ads/gc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(Lcom/google/android/gms/internal/ads/z03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->i:Lcom/google/android/gms/internal/ads/li1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lcom/google/android/gms/internal/ads/z03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/i71;

    new-instance v1, Lcom/google/android/gms/internal/ads/zc0;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zc0;-><init>(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->j:Lcom/google/android/gms/internal/ads/ml1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yc0;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yc0;-><init>(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->i:Lcom/google/android/gms/internal/ads/li1;

    new-instance v1, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method

.method public final zzvz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb0;->i:Lcom/google/android/gms/internal/ads/li1;

    sget-object v1, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/dd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dd0;)V

    return-void
.end method
