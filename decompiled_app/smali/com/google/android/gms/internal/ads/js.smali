.class public final Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b50;

.field private final b:Lcom/google/android/gms/internal/ads/to;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/t;

.field final e:Lcom/google/android/gms/internal/ads/pp;

.field private f:Lcom/google/android/gms/internal/ads/io;

.field private g:Lcom/google/android/gms/ads/c;

.field private h:[Lcom/google/android/gms/ads/g;

.field private i:Lcom/google/android/gms/ads/v/c;

.field private j:Lcom/google/android/gms/internal/ads/lq;

.field private k:Lcom/google/android/gms/ads/u;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/to;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/js;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/lq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    sget-object v4, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/to;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/js;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/lq;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/lq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/b50;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/b50;

    new-instance p5, Lcom/google/android/gms/ads/t;

    invoke-direct {p5}, Lcom/google/android/gms/ads/t;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/ads/t;

    new-instance p5, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/js;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/js;->e:Lcom/google/android/gms/internal/ads/pp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/js;->b:Lcom/google/android/gms/internal/ads/to;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/js;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/js;->n:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/ap;->a(Z)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ap;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/js;->n:I

    sget-object p6, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->u()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/js;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzazx;->j:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/af0;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzazx;

    sget-object p6, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/af0;->b(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/js;)Lcom/google/android/gms/ads/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/ads/t;

    return-object p0
.end method

.method private static b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/zzazx;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->u()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/js;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzazx;->j:Z

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->e0()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzazx;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzazx;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/d0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->g0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/v/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->i:Lcom/google/android/gms/ads/v/c;

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hs;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    iget v3, p0, Lcom/google/android/gms/internal/ads/js;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/js;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzazx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->b()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/np;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/lq;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->b()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/b50;

    new-instance v9, Lcom/google/android/gms/internal/ads/gp;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gp;-><init>(Lcom/google/android/gms/internal/ads/mp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;)V

    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/np;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    new-instance v2, Lcom/google/android/gms/internal/ads/mo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->e:Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mo;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lq;->c4(Lcom/google/android/gms/internal/ads/yp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/io;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    new-instance v3, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/io;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lq;->W2(Lcom/google/android/gms/internal/ads/vp;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->i:Lcom/google/android/gms/ads/v/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    new-instance v3, Lcom/google/android/gms/internal/ads/xh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lcom/google/android/gms/ads/v/c;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lq;->h4(Lcom/google/android/gms/internal/ads/tq;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->k:Lcom/google/android/gms/ads/u;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/ads/u;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lq;->k1(Lcom/google/android/gms/internal/ads/zzbey;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    new-instance v2, Lcom/google/android/gms/internal/ads/et;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/ads/p;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/et;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lq;->Z0(Lcom/google/android/gms/internal/ads/vr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/js;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lq;->Q1(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lq;->X()Lc/a/b/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/js;->b:Lcom/google/android/gms/internal/ads/to;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/js;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lq;->U(Lcom/google/android/gms/internal/ads/zzazs;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/b50;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hs;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b50;->n5(Ljava/util/Map;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->e:Lcom/google/android/gms/internal/ads/pp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pp;->t(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/io;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/io;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/io;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->W2(Lcom/google/android/gms/internal/ads/vp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs o([Lcom/google/android/gms/ads/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/js;->p([Lcom/google/android/gms/ads/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs p([Lcom/google/android/gms/ads/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->h:[Lcom/google/android/gms/ads/g;

    iget v2, p0, Lcom/google/android/gms/internal/ads/js;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/js;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/lq;->e2(Lcom/google/android/gms/internal/ads/zzazx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/js;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lcom/google/android/gms/ads/v/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->i:Lcom/google/android/gms/ads/v/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lcom/google/android/gms/ads/v/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->h4(Lcom/google/android/gms/internal/ads/tq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/js;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->Q1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/s;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/s;->d(Lcom/google/android/gms/internal/ads/yr;)Lcom/google/android/gms/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/ads/p;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/ads/p;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/et;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/et;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->Z0(Lcom/google/android/gms/internal/ads/vr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/ads/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/ads/p;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/ads/t;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/bs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->u()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final y(Lcom/google/android/gms/ads/u;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->k:Lcom/google/android/gms/ads/u;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbey;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/ads/u;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->k1(Lcom/google/android/gms/internal/ads/zzbey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z()Lcom/google/android/gms/ads/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->k:Lcom/google/android/gms/ads/u;

    return-object v0
.end method
