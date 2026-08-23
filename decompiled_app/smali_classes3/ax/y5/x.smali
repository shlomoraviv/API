.class public Lax/y5/x;
.super Lax/f6/Sn;

# interfaces
.implements Lax/y5/h;


# static fields
.field static final C0:I


# instance fields
.field private A0:Landroid/widget/Toolbar;

.field B0:I

.field X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field Y:Lax/f6/Ut;

.field Z:Lax/y5/r;

.field k0:Lax/y5/C;

.field l0:Z

.field m0:Landroid/widget/FrameLayout;

.field n0:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field o0:Z

.field p0:Z

.field protected final q:Landroid/app/Activity;

.field q0:Lax/y5/q;

.field r0:Z

.field private final s0:Ljava/lang/Object;

.field private final t0:Landroid/view/View$OnClickListener;

.field private u0:Ljava/lang/Runnable;

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lax/y5/x;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lax/f6/Sn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/y5/x;->l0:Z

    iput-boolean v0, p0, Lax/y5/x;->o0:Z

    iput-boolean v0, p0, Lax/y5/x;->p0:Z

    iput-boolean v0, p0, Lax/y5/x;->r0:Z

    const/4 v1, 0x1

    iput v1, p0, Lax/y5/x;->B0:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lax/y5/x;->s0:Ljava/lang/Object;

    new-instance v2, Lax/y5/o;

    invoke-direct {v2, p0}, Lax/y5/o;-><init>(Lax/y5/x;)V

    iput-object v2, p0, Lax/y5/x;->t0:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lax/y5/x;->x0:Z

    iput-boolean v0, p0, Lax/y5/x;->y0:Z

    iput-boolean v1, p0, Lax/y5/x;->z0:Z

    iput-object p1, p0, Lax/y5/x;->q:Landroid/app/Activity;

    return-void
.end method

.method private final c8(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lax/f6/Ut;->m0()Lax/f6/QT;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lax/f6/QT;->a(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lax/f6/Ff;->e5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lax/f6/Ut;->p0()Lax/f6/ST;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/f6/ST;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lax/f6/NT;->f(Lax/f6/Eb0;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final d8(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u0:Lax/v5/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lax/v5/l;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lax/z5/b;->d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lax/y5/x;->p0:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Lax/f6/Ff;->Q0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lax/f6/Ff;->P0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_3
    iget-object p1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u0:Lax/v5/l;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lax/v5/l;->m0:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_2
    iget-object p1, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lax/f6/Ff;->n1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/16 v0, 0x1706

    goto :goto_3

    :cond_5
    const/16 v0, 0x1504

    goto :goto_3

    :cond_6
    const/16 v0, 0x100

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_7
    const/16 v0, 0x800

    const/16 v3, 0x400

    if-eqz v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final e8(Lax/f6/ST;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ff;->e5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/f6/ST;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lax/f6/NT;->c(Lax/f6/Eb0;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    sget-object v0, Lax/f6/Ff;->S4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/y5/x;->Z:Lax/y5/r;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lax/y5/x;->O()V

    return-void
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Lax/y5/x;->s0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lax/y5/x;->v0:Z

    iget-object v1, p0, Lax/y5/x;->u0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lax/y5/x;->u0:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/y5/x;->w0:Z

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lax/y5/x;->q0:Lax/y5/q;

    iget-object v1, p0, Lax/y5/x;->k0:Lax/y5/C;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/y5/x;->g8(Z)V

    return-void
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lax/y5/x;->o0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final J3(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-static {}, Lax/f6/xT;->e()Lax/f6/wT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/wT;->a(Landroid/app/Activity;)Lax/f6/wT;

    iget-object p1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lax/f6/wT;->b(Lax/y5/x;)Lax/f6/wT;

    invoke-virtual {v0}, Lax/f6/wT;->e()Lax/f6/xT;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B0:Lax/f6/Ln;

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lax/f6/Ln;->K7([Ljava/lang/String;[ILax/d6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected final O()V
    .locals 5

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lax/y5/x;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/y5/x;->x0:Z

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz v0, :cond_3

    iget v1, p0, Lax/y5/x;->B0:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lax/f6/Ut;->i1(I)V

    iget-object v0, p0, Lax/y5/x;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/y5/x;->v0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->j1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lax/f6/Ff;->Q4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lax/y5/x;->y0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lax/y5/z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lax/y5/z;->S2()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lax/y5/m;

    invoke-direct {v1, p0}, Lax/y5/m;-><init>(Lax/y5/x;)V

    iput-object v1, p0, Lax/y5/x;->u0:Ljava/lang/Runnable;

    sget-object v2, Lax/z5/G0;->l:Lax/f6/Me0;

    sget-object v3, Lax/f6/Ff;->g1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lax/y5/x;->c()V

    :cond_4
    :goto_3
    return-void
.end method

.method public Q4(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lax/y5/x;->w0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lax/y5/x;->o0:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C0:Z

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-static {v3, v1}, Lax/y5/v;->a(Landroid/app/Activity;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_1
    iget-object v3, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s0:Lax/A5/a;

    iget v3, v3, Lax/A5/a;->Y:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_4

    iput v2, p0, Lax/y5/x;->B0:I

    :cond_4
    iget-object v3, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lax/y5/x;->z0:Z

    :cond_5
    iget-object v3, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u0:Lax/v5/l;

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    iget-boolean v6, v4, Lax/v5/l;->q:Z

    iput-boolean v6, p0, Lax/y5/x;->p0:Z

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    if-ne v6, v5, :cond_7

    iput-boolean v1, p0, Lax/y5/x;->p0:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    if-eq v3, v5, :cond_8

    iget v3, v4, Lax/v5/l;->l0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    new-instance v3, Lax/y5/t;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lax/y5/t;-><init>(Lax/y5/x;Lax/y5/u;)V

    invoke-virtual {v3}, Lax/z5/B;->b()Lax/I7/d;

    goto :goto_3

    :cond_7
    iput-boolean v0, p0, Lax/y5/x;->p0:Z

    :cond_8
    :goto_3
    if-nez p1, :cond_c

    iget-boolean p1, p0, Lax/y5/x;->z0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z0:Lax/f6/YC;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lax/f6/YC;->d()V

    :cond_9
    iget-object p1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lax/y5/z;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lax/y5/z;->Q3()V

    :cond_a
    iget-object p1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    if-eq v3, v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Lax/w5/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lax/w5/a;->Z()V

    :cond_b
    iget-object p1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A0:Lax/f6/SG;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lax/f6/SG;->a0()V

    :cond_c
    new-instance p1, Lax/y5/q;

    iget-object v3, p0, Lax/y5/x;->q:Landroid/app/Activity;

    iget-object v4, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t0:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s0:Lax/A5/a;

    iget-object v7, v7, Lax/A5/a;->q:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y0:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lax/y5/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lax/y5/x;->q0:Lax/y5/q;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object p1

    iget-object v3, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lax/z5/b;->j(Landroid/app/Activity;)V

    iget-object p1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    if-eq v3, v1, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 p1, 0x3

    if-eq v3, p1, :cond_e

    if-ne v3, v5, :cond_d

    invoke-virtual {p0, v0}, Lax/y5/x;->a8(Z)V

    return-void

    :cond_d
    new-instance p1, Lax/y5/p;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lax/y5/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0, v1}, Lax/y5/x;->a8(Z)V

    return-void

    :cond_f
    new-instance v1, Lax/y5/r;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    invoke-direct {v1, p1}, Lax/y5/r;-><init>(Lax/f6/Ut;)V

    iput-object v1, p0, Lax/y5/x;->Z:Lax/y5/r;

    invoke-virtual {p0, v0}, Lax/y5/x;->a8(Z)V

    return-void

    :cond_10
    invoke-virtual {p0, v0}, Lax/y5/x;->a8(Z)V

    return-void

    :cond_11
    new-instance p1, Lax/y5/p;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lax/y5/p;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/y5/p; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    iput v2, p0, Lax/y5/x;->B0:I

    iget-object p1, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final X()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lax/y5/x;->B0:I

    iget-object v1, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lax/f6/Ff;->O8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->D1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    const-string v2, "onbackblocked"

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final X7(I)V
    .locals 3

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lax/f6/Ff;->Q5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lax/f6/Ff;->R5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lax/f6/Ff;->S5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lax/f6/Ff;->T5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final Y7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/y5/x;->q0:Lax/y5/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/y5/x;->q0:Lax/y5/q;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final Z7(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/y5/x;->m0:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lax/y5/x;->m0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lax/y5/x;->q:Landroid/app/Activity;

    iget-object v0, p0, Lax/y5/x;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/y5/x;->w0:Z

    iput-object p2, p0, Lax/y5/x;->n0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lax/y5/x;->l0:Z

    return-void
.end method

.method public final a3(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xec

    if-ne p1, v0, :cond_3

    sget-object p1, Lax/f6/Ff;->Wc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Qu;->d()Lax/f6/kO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_3

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object p1

    const-string v0, "action"

    const-string v2, "hilca"

    invoke-virtual {p1, v0, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w0:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-static {v0}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hilr"

    invoke-virtual {p1, v1, v0}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "callerPackage"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loadingStage"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    const-string v0, "hilcp"

    invoke-virtual {p1, v0, p2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "hills"

    invoke-virtual {p1, p2, p3}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    :cond_2
    invoke-virtual {p1}, Lax/f6/jO;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final a8(Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y5/p;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lax/y5/x;->w0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lax/f6/Qu;->x0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iput-boolean v5, v1, Lax/y5/x;->r0:Z

    if-eqz v10, :cond_6

    iget-object v3, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p0:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_4

    iget-object v3, v1, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lax/y5/x;->r0:Z

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    if-ne v3, v6, :cond_6

    iget-object v3, v1, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v1, Lax/y5/x;->r0:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delay onShow to next orientation change: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p0:I

    invoke-virtual {v1, v3}, Lax/y5/x;->X7(I)V

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-boolean v0, v1, Lax/y5/x;->p0:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lax/y5/x;->q0:Lax/y5/q;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lax/y5/x;->q0:Lax/y5/q;

    sget v3, Lax/y5/x;->C0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, v1, Lax/y5/x;->q:Landroid/app/Activity;

    iget-object v3, v1, Lax/y5/x;->q0:Lax/y5/q;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lax/y5/x;->w0:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lax/v5/v;->a()Lax/f6/ku;

    iget-object v6, v1, Lax/y5/x;->q:Landroid/app/Activity;

    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    move-object v7, v4

    :goto_6
    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lax/f6/Ut;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v4

    :goto_7
    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s0:Lax/A5/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lax/f6/Ut;->j()Lax/v5/a;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v4

    :goto_8
    invoke-static {}, Lax/f6/td;->a()Lax/f6/td;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lax/f6/ku;->a(Landroid/content/Context;Lax/f6/Su;Ljava/lang/String;ZZLax/f6/ca;Lax/f6/ng;Lax/A5/a;Lax/f6/Vf;Lax/v5/n;Lax/v5/a;Lax/f6/td;Lax/f6/U60;Lax/f6/X60;Lax/f6/vT;Lax/f6/u70;)Lax/f6/Ut;

    move-result-object v0

    iput-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v11

    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v0:Lax/f6/Ai;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k0:Lax/f6/Ci;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o0:Lax/y5/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Qu;->f()Lax/v5/b;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v4

    :goto_9
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v30}, Lax/f6/Qu;->n0(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;ZLax/f6/oj;Lax/v5/b;Lax/f6/En;Lax/f6/hq;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/Gj;Lax/f6/SG;Lax/f6/Fj;Lax/f6/zj;Lax/f6/mj;Lax/f6/Rx;)V

    iget-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    new-instance v3, Lax/y5/n;

    invoke-direct {v3, v1}, Lax/y5/n;-><init>(Lax/y5/x;)V

    invoke-interface {v0, v3}, Lax/f6/Qu;->J(Lax/f6/Ou;)V

    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r0:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0, v3}, Lax/f6/Ut;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n0:Ljava/lang/String;

    if-eqz v13, :cond_d

    iget-object v11, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l0:Ljava/lang/String;

    const-string v15, "UTF-8"

    const/16 v16, 0x0

    const-string v14, "text/html"

    invoke-interface/range {v11 .. v16}, Lax/f6/Ut;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lax/f6/Ut;->c1(Lax/y5/x;)V

    goto :goto_c

    :cond_d
    new-instance v0, Lax/y5/p;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lax/y5/p;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lax/y5/p;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3, v0}, Lax/y5/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    iput-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    iget-object v3, v1, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lax/f6/Ut;->f1(Landroid/content/Context;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C0:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v3, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    iget-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0, v1}, Lax/f6/Ut;->u1(Lax/y5/x;)V

    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lax/f6/Ut;->p0()Lax/f6/ST;

    move-result-object v0

    iget-object v3, v1, Lax/y5/x;->q0:Lax/y5/q;

    invoke-static {v0, v3}, Lax/y5/x;->e8(Lax/f6/ST;Landroid/view/View;)V

    :cond_11
    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_15

    iget-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v6, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v6}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, v1, Lax/y5/x;->p0:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->v0()V

    :cond_13
    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C0:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_14

    iget-object v0, v1, Lax/y5/x;->q:Landroid/app/Activity;

    new-instance v7, Landroid/widget/Toolbar;

    invoke-direct {v7, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    const v7, -0xbbbbbc

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->f()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lax/t5/a;->c:I

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    const-string v4, "Error obtaining close icon."

    invoke-static {v4, v0}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    iget-object v4, v1, Lax/y5/x;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    invoke-static {v0, v5}, Lax/y5/w;->a(Landroid/widget/Toolbar;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v1, Lax/y5/x;->q0:Lax/y5/q;

    iget-object v7, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v1, Lax/y5/x;->q0:Lax/y5/q;

    iget-object v5, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v5}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    invoke-direct {v1, v0}, Lax/y5/x;->c8(Landroid/view/View;)V

    goto :goto_f

    :cond_14
    iget-object v0, v1, Lax/y5/x;->q0:Lax/y5/q;

    iget-object v4, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v4}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    :goto_f
    if-nez p1, :cond_16

    iget-boolean v0, v1, Lax/y5/x;->r0:Z

    if-nez v0, :cond_16

    invoke-virtual {v1}, Lax/y5/x;->d()V

    :cond_16
    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    if-eq v0, v3, :cond_17

    invoke-virtual {v1, v10}, Lax/y5/x;->g8(Z)V

    iget-object v0, v1, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->s1()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v10, v2}, Lax/y5/x;->h8(ZZ)V

    return-void

    :cond_17
    iget-object v0, v1, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-static {}, Lax/f6/xT;->e()Lax/f6/wT;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/wT;->a(Landroid/app/Activity;)Lax/f6/wT;

    invoke-virtual {v2, v1}, Lax/f6/wT;->b(Lax/y5/x;)Lax/f6/wT;

    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lax/f6/wT;->c(Ljava/lang/String;)Lax/f6/wT;

    iget-object v0, v1, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lax/f6/wT;->d(Ljava/lang/String;)Lax/f6/wT;

    invoke-virtual {v2}, Lax/f6/wT;->e()Lax/f6/xT;

    move-result-object v0

    :try_start_2
    invoke-virtual {v1, v0}, Lax/y5/x;->f8(Lax/f6/xT;)V
    :try_end_2
    .catch Lax/y5/p; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_18
    return-void

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_10
    new-instance v2, Lax/y5/p;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lax/y5/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    new-instance v0, Lax/y5/p;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lax/y5/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lax/y5/x;->B0:I

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/f6/Ut;->u1(Lax/y5/x;)V

    :cond_0
    return-void
.end method

.method public final b8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/y5/x;->A0:Landroid/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    iget-boolean v0, p0, Lax/y5/x;->y0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/y5/x;->y0:Z

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lax/y5/x;->q0:Lax/y5/q;

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lax/y5/x;->Z:Lax/y5/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    iget-object v0, v0, Lax/y5/r;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lax/f6/Ut;->f1(Landroid/content/Context;)V

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lax/f6/Ut;->t1(Z)V

    sget-object v0, Lax/f6/Ff;->Ac:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v2}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lax/y5/x;->Z:Lax/y5/r;

    iget-object v0, v0, Lax/y5/r;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v2}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lax/y5/x;->Z:Lax/y5/r;

    iget v4, v3, Lax/y5/r;->a:I

    iget-object v3, v3, Lax/y5/r;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lax/y5/x;->Z:Lax/y5/r;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    iget-object v2, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lax/f6/Ut;->f1(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    :cond_4
    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lax/y5/z;

    if-eqz v0, :cond_5

    iget v1, p0, Lax/y5/x;->B0:I

    invoke-interface {v0, v1}, Lax/y5/z;->y5(I)V

    :cond_5
    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lax/f6/Ut;->p0()Lax/f6/ST;

    move-result-object v0

    iget-object v1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lax/y5/x;->e8(Lax/f6/ST;Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->o0()V

    return-void
.end method

.method public final d0(Lax/d6/a;)V
    .locals 0

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lax/y5/x;->d8(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lax/y5/x;->q0:Lax/y5/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/y5/q;->k0:Z

    return-void
.end method

.method public final f8(Lax/f6/xT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y5/p;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B0:Lax/f6/Ln;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/Ln;->S0(Lax/d6/a;)V

    return-void

    :cond_0
    new-instance p1, Lax/y5/p;

    const-string v0, "noioou"

    invoke-direct {p1, v0}, Lax/y5/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g8(Z)V
    .locals 6

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lax/f6/Ff;->V4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lax/f6/Ff;->j1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lax/y5/B;

    invoke-direct {v4}, Lax/y5/B;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lax/y5/B;->d:I

    if-eq v3, v1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput v5, v4, Lax/y5/B;->a:I

    if-eq v3, v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, v4, Lax/y5/B;->b:I

    iput v0, v4, Lax/y5/B;->c:I

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    new-instance v2, Lax/y5/C;

    invoke-direct {v2, v0, v4, p0}, Lax/y5/C;-><init>(Landroid/content/Context;Lax/y5/B;Lax/y5/h;)V

    iput-object v2, p0, Lax/y5/x;->k0:Lax/y5/C;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m0:Z

    invoke-virtual {p0, p1, v1}, Lax/y5/x;->h8(ZZ)V

    iget-object p1, p0, Lax/y5/x;->q0:Lax/y5/q;

    iget-object v1, p0, Lax/y5/x;->k0:Lax/y5/C;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lax/y5/x;->k0:Lax/y5/C;

    invoke-direct {p0, p1}, Lax/y5/x;->c8(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lax/y5/x;->l0:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p0:I

    invoke-virtual {p0, v0}, Lax/y5/x;->X7(I)V

    :cond_0
    iget-object v0, p0, Lax/y5/x;->m0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    iget-object v2, p0, Lax/y5/x;->q0:Lax/y5/q;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/y5/x;->w0:Z

    iget-object v0, p0, Lax/y5/x;->m0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lax/y5/x;->m0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lax/y5/x;->n0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lax/y5/x;->n0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/y5/x;->l0:Z

    return-void
.end method

.method public final h8(ZZ)V
    .locals 6

    sget-object v0, Lax/f6/Ff;->h1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u0:Lax/v5/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lax/v5/l;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lax/f6/Ff;->i1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u0:Lax/v5/l;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lax/v5/l;->o0:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lax/f6/Dn;

    iget-object v4, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lax/f6/Dn;-><init>(Lax/f6/Ut;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lax/y5/x;->k0:Lax/y5/C;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lax/y5/C;->b(Z)V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lax/y5/x;->B0:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lax/y5/x;->B0:I

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lax/y5/x;->q0:Lax/y5/q;

    invoke-interface {v0}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lax/y5/x;->O()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lax/y5/x;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/y5/x;->r0:Z

    invoke-virtual {p0}, Lax/y5/x;->d()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lax/y5/x;->h()V

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lax/y5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/y5/z;->H2()V

    :cond_0
    sget-object v0, Lax/f6/Ff;->S4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y5/x;->Z:Lax/y5/r;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lax/y5/x;->O()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lax/y5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/y5/z;->g4()V

    :cond_0
    iget-object v0, p0, Lax/y5/x;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/y5/x;->d8(Landroid/content/res/Configuration;)V

    sget-object v0, Lax/f6/Ff;->S4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/Ut;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lax/y5/x;->X:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lax/y5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/y5/z;->I0()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Lax/f6/Ff;->S4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Ut;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/y5/x;->Y:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
