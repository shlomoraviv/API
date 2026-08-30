.class public final Lcom/google/android/gms/internal/ads/ve1;
.super Lcom/google/android/gms/internal/ads/t10;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/fw;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/gms/internal/ads/bs;

.field private c:Lcom/google/android/gms/internal/ads/qa1;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/va1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t10;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->e0()Lcom/google/android/gms/internal/ads/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/bs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/al0;->G(Lcom/google/android/gms/internal/ads/fw;)V

    :cond_0
    return-void
.end method

.method private final a0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/qa1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qa1;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qa1;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final m5(Lcom/google/android/gms/internal/ads/y10;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y10;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final X()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/bs;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/qa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/qa1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/bs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    return-void
.end method

.method public final f2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/y10;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ve1;->m5(Lcom/google/android/gms/internal/ads/y10;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/internal/ads/bs;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ve1;->m5(Lcom/google/android/gms/internal/ads/y10;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve1;->b()V

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->A()Lcom/google/android/gms/internal/ads/gg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/gg0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->A()Lcom/google/android/gms/internal/ads/gg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/gg0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve1;->a0()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/y10;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ve1;->m5(Lcom/google/android/gms/internal/ads/y10;I)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/sw;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/qa1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->l()Lcom/google/android/gms/internal/ads/sa1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/qa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->l()Lcom/google/android/gms/internal/ads/sa1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa1;->a()Lcom/google/android/gms/internal/ads/sw;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve1;->a0()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve1;->a0()V

    return-void
.end method

.method public final v(Lc/a/b/b/a/a;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/ve1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ve1;->f2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/y10;)V

    return-void
.end method

.method public final zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/te1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/te1;-><init>(Lcom/google/android/gms/internal/ads/ve1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
