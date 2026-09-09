.class public final Lcom/google/android/gms/internal/ads/bo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/u03;

.field private b:Lcom/google/android/gms/internal/ads/x03;

.field private c:Lcom/google/android/gms/internal/ads/l33;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/b0;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/o3;

.field private j:Lcom/google/android/gms/internal/ads/h13;

.field private k:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private m:Lcom/google/android/gms/internal/ads/e33;

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/j9;

.field private p:Lcom/google/android/gms/internal/ads/on1;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/bo1;->n:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/on1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/on1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->p:Lcom/google/android/gms/internal/ads/on1;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->q:Z

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->k:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/e33;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->m:Lcom/google/android/gms/internal/ads/e33;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/j9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->o:Lcom/google/android/gms/internal/ads/j9;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/on1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->p:Lcom/google/android/gms/internal/ads/on1;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/bo1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bo1;->q:Z

    return p0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/u03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->a:Lcom/google/android/gms/internal/ads/u03;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/bo1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bo1;->f:Z

    return p0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Lcom/google/android/gms/internal/ads/b0;

    return-object p0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->i:Lcom/google/android/gms/internal/ads/o3;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/x03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Lcom/google/android/gms/internal/ads/x03;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/bo1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/l33;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Lcom/google/android/gms/internal/ads/l33;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/bo1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/bo1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/bo1;)Lcom/google/android/gms/internal/ads/h13;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo1;->j:Lcom/google/android/gms/internal/ads/h13;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/bo1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/bo1;->n:I

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->a:Lcom/google/android/gms/internal/ads/u03;

    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/x03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Lcom/google/android/gms/internal/ads/x03;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->a:Lcom/google/android/gms/internal/ads/u03;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/on1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->p:Lcom/google/android/gms/internal/ads/on1;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Lcom/google/android/gms/internal/ads/x03;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->a:Lcom/google/android/gms/internal/ads/u03;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zn1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zn1;-><init>(Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/internal/ads/yn1;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->q:Z

    return v0
.end method

.method public final g(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->k:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo1;->f:Z

    :cond_0
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo1;->f:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjz()Lcom/google/android/gms/internal/ads/e33;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->m:Lcom/google/android/gms/internal/ads/e33;

    :cond_0
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j9;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->o:Lcom/google/android/gms/internal/ads/j9;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/b0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/b0;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Lcom/google/android/gms/internal/ads/b0;

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->j:Lcom/google/android/gms/internal/ads/h13;

    return-object p0
.end method

.method public final l(Z)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo1;->q:Z

    return-object p0
.end method

.method public final m(Z)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo1;->f:Z

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/b0;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Lcom/google/android/gms/internal/ads/b0;

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->p:Lcom/google/android/gms/internal/ads/on1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zn1;->o:Lcom/google/android/gms/internal/ads/ln1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/on1;->b(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/on1;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->a:Lcom/google/android/gms/internal/ads/u03;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->e:Lcom/google/android/gms/internal/ads/x03;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Lcom/google/android/gms/internal/ads/x03;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/l33;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Lcom/google/android/gms/internal/ads/l33;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->e:Lcom/google/android/gms/internal/ads/b0;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->g:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->g:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->h:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->h:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->i:Lcom/google/android/gms/internal/ads/o3;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->i:Lcom/google/android/gms/internal/ads/o3;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->j:Lcom/google/android/gms/internal/ads/h13;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo1;->j:Lcom/google/android/gms/internal/ads/h13;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zn1;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bo1;->g(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zn1;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bo1;->h(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zn1;->p:Z

    .line 23
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/bo1;->q:Z

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/l33;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->c:Lcom/google/android/gms/internal/ads/l33;

    return-object p0
.end method

.method public final q(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bo1;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/o3;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->i:Lcom/google/android/gms/internal/ads/o3;

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bo1;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bo1;->n:I

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/bo1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo1;->b:Lcom/google/android/gms/internal/ads/x03;

    return-object p0
.end method
