.class public La/dl;
.super Landroid/app/Activity;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/dl$r;,
        La/dl$q;,
        La/dl$p;,
        La/dl$o;
    }
.end annotation


# static fields
.field public static D:Landroid/media/projection/MediaProjection;


# instance fields
.field public A:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "La/dl$q;",
            "Ljava/lang/Void;",
            "La/dl$q;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/os/HandlerThread;

.field public C:Landroid/os/Looper;

.field public b:Landroid/media/projection/MediaProjectionManager;

.field public c:Landroid/media/ImageReader;

.field public d:Landroid/os/Handler;

.field public e:Landroid/hardware/display/VirtualDisplay;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/dl;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/view/WindowManager;

.field public n:Landroid/view/WindowManager$LayoutParams;

.field public o:Landroid/app/NotificationManager;

.field public p:Landroid/view/Display;

.field public q:Landroid/util/DisplayMetrics;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/animation/AnimatorSet;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/dl;->j:Z

    return-void
.end method

.method public static synthetic a(La/dl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, La/dl;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(La/dl;)V
    .locals 0

    invoke-virtual {p0}, La/dl;->b()V

    return-void
.end method

.method public static synthetic a(La/dl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, La/dl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "BM_NOTIF_ID_GENERAL"

    const-string v2, "BM_NOTIF_GENERAL"

    const/4 v5, 0x1

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v3, La/p8$d;

    invoke-direct {v3, p0, v2}, La/p8$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, La/p8$d;->b(Ljava/lang/String;)La/p8$d;

    const v1, 0x7f1201bc

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->c(Ljava/lang/CharSequence;)La/p8$d;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->b(Ljava/lang/CharSequence;)La/p8$d;

    const v2, 0x7f1201bb

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La/p8$d;->a(Ljava/lang/CharSequence;)La/p8$d;

    const v0, 0x7f0800cf

    invoke-virtual {v3, v0}, La/p8$d;->c(I)La/p8$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, La/p8$d;->a(J)La/p8$d;

    invoke-virtual {v3, v5}, La/p8$d;->d(I)La/p8$d;

    const-string v0, "err"

    invoke-virtual {v3, v0}, La/p8$d;->a(Ljava/lang/String;)La/p8$d;

    invoke-virtual {v3, v5}, La/p8$d;->a(Z)La/p8$d;

    const/4 v0, -0x2

    invoke-virtual {v3, v0}, La/p8$d;->b(I)La/p8$d;

    const v0, 0x7f060035

    invoke-static {p0, v0}, La/y8;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, La/p8$d;->a(I)La/p8$d;

    new-instance v1, La/p8$c;

    invoke-direct {v1, v3}, La/p8$c;-><init>(La/p8$d;)V

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/p8$c;->a(Ljava/lang/CharSequence;)La/p8$c;

    invoke-virtual {v1}, La/p8$e;->a()Landroid/app/Notification;

    move-result-object v1

    const v0, 0x7f0a0171

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic b(La/dl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/dl;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c()Landroid/media/projection/MediaProjection;
    .locals 1

    sget-object v0, La/dl;->D:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public static synthetic c(La/dl;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, La/dl;->m:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic d(La/dl;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La/dl;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(La/dl;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, La/dl;->w:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic f(La/dl;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La/dl;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(La/dl;)F
    .locals 0

    iget p0, p0, La/dl;->z:F

    return p0
.end method

.method public static synthetic h(La/dl;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La/dl;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(La/dl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, La/dl;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic j(La/dl;)Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, La/dl;->c:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static synthetic k(La/dl;)I
    .locals 0

    iget p0, p0, La/dl;->g:I

    return p0
.end method

.method public static synthetic l(La/dl;)I
    .locals 0

    iget p0, p0, La/dl;->h:I

    return p0
.end method

.method public static synthetic m(La/dl;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, La/dl;->e:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static synthetic n(La/dl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, La/dl;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 5

    new-instance v4, La/dl$l;

    invoke-direct {v4, p0}, La/dl$l;-><init>(La/dl;)V

    new-instance v3, La/dl$m;

    invoke-direct {v3, p0}, La/dl$m;-><init>(La/dl;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1ae

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, La/dl$n;

    invoke-direct {v0, p0}, La/dl$n;-><init>(La/dl;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, La/dl$a;

    invoke-direct {v0, p0, v3, v4}, La/dl$a;-><init>(La/dl;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(IIZZ)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, La/dl$b;

    invoke-direct {v0, p0}, La/dl$b;-><init>(La/dl;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, La/dl$d;

    invoke-direct {v6, p0}, La/dl$d;-><init>(La/dl;)V

    int-to-float v7, p1

    iget v2, p0, La/dl;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v2, v1

    sub-float/2addr v7, v0

    div-float/2addr v7, v1

    int-to-float v5, p2

    mul-float/2addr v2, v1

    sub-float/2addr v5, v2

    div-float/2addr v5, v1

    new-instance v4, Landroid/graphics/PointF;

    neg-float v2, v7

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v1

    add-float/2addr v2, v7

    neg-float v0, v5

    mul-float/2addr v5, v1

    add-float/2addr v0, v5

    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 v0, 0x1ae

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, La/dl$e;

    invoke-direct {v0, p0, v6, v4}, La/dl$e;-><init>(La/dl;Landroid/view/animation/Interpolator;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x140

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, La/dl$c;

    invoke-direct {v0, p0}, La/dl$c;-><init>(La/dl;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x103023a

    invoke-direct {v2, v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v0, "Permission Denied"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Can\'t save screenshot"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1200c5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, La/dl$h;

    invoke-direct {v0, p0}, La/dl$h;-><init>(La/dl;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, La/dl$i;

    invoke-direct {v1, p0, p1}, La/dl$i;-><init>(La/dl;Landroid/app/Activity;)V

    const-string v0, "Try again"

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, La/dl$q;

    move-object v4, p0

    invoke-direct {v6, v4}, La/dl$q;-><init>(La/dl;)V

    iget-object v0, v4, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v6, La/dl$q;->a:Landroid/content/Context;

    iget-object v0, v4, La/dl;->r:Landroid/graphics/Bitmap;

    iput-object v0, v6, La/dl$q;->b:Landroid/graphics/Bitmap;

    iget v0, v4, La/dl;->x:I

    iput v0, v6, La/dl$q;->e:I

    iput-object p1, v6, La/dl$q;->d:Ljava/lang/Runnable;

    iget v0, v4, La/dl;->k:I

    iput v0, v6, La/dl$q;->g:I

    iget v0, v4, La/dl;->l:I

    iput v0, v6, La/dl$q;->h:I

    iget-object v0, v4, La/dl;->A:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :try_start_0
    new-instance v3, La/dl$r;

    iget-object v0, v4, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object p0, v4, La/dl;->o:Landroid/app/NotificationManager;

    const p1, 0x7f0a0171

    invoke-direct/range {v3 .. v8}, La/dl$r;-><init>(La/dl;Landroid/content/Context;La/dl$q;Landroid/app/NotificationManager;I)V

    const/4 v0, 0x1

    new-array v0, v0, [La/dl$q;

    aput-object v6, v0, v2

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, v4, La/dl;->A:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, v4, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f120188

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;IIZZ)V
    .locals 5

    iget-object v1, p0, La/dl;->u:Landroid/widget/ImageView;

    iget-object v0, p0, La/dl;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, La/dl;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, La/dl;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, La/dl;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    :try_start_0
    iget-object v2, p0, La/dl;->m:Landroid/view/WindowManager;

    iget-object v1, p0, La/dl;->s:Landroid/view/View;

    iget-object v0, p0, La/dl;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-virtual {p0}, La/dl;->a()Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p0, p2, p3, p4, p5}, La/dl;->a(IIZZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, La/dl;->w:Landroid/animation/AnimatorSet;

    iget-object v2, p0, La/dl;->w:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, p0, La/dl;->w:Landroid/animation/AnimatorSet;

    new-instance v0, La/dl$j;

    invoke-direct {v0, p0, p1}, La/dl$j;-><init>(La/dl;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, La/dl;->s:Landroid/view/View;

    new-instance v0, La/dl$k;

    invoke-direct {v0, p0}, La/dl$k;-><init>(La/dl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;ZZLandroid/graphics/Bitmap;)V
    .locals 4

    move-object v2, p0

    iput-object p4, v2, La/dl;->r:Landroid/graphics/Bitmap;

    iget-object v1, v2, La/dl;->r:Landroid/graphics/Bitmap;

    move-object v3, p1

    if-nez v1, :cond_0

    iget-object v0, v2, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, La/dl;->o:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, La/dl;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget-object v0, v2, La/dl;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-object v0, v2, La/dl;->q:Landroid/util/DisplayMetrics;

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move p2, p2

    move p3, p3

    invoke-virtual/range {v2 .. v7}, La/dl;->a(Ljava/lang/Runnable;IIZZ)V

    return-void
.end method

.method public final b()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, La/dl;->p:Landroid/view/Display;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, La/dl;->g:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, La/dl;->h:I

    iget v3, p0, La/dl;->g:I

    iget v2, p0, La/dl;->h:I

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, La/dl;->c:Landroid/media/ImageReader;

    sget-object v1, La/dl;->D:Landroid/media/projection/MediaProjection;

    iget v3, p0, La/dl;->g:I

    iget v4, p0, La/dl;->h:I

    iget v5, p0, La/dl;->f:I

    iget-object v0, p0, La/dl;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v9, p0, La/dl;->d:Landroid/os/Handler;

    const-string v2, "Screenshot"

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, La/dl;->e:Landroid/hardware/display/VirtualDisplay;

    iget-object v2, p0, La/dl;->c:Landroid/media/ImageReader;

    new-instance v1, La/dl$o;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/dl$o;-><init>(La/dl;La/dl$f;)V

    iget-object v0, p0, La/dl;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/dl;->j:Z

    iget-object v0, p0, La/dl;->b:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    sput-object v0, La/dl;->D:Landroid/media/projection/MediaProjection;

    :try_start_0
    sget-object v0, La/dl;->D:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, La/dl;->f:I

    sget-object v2, La/dl;->D:Landroid/media/projection/MediaProjection;

    new-instance v1, La/dl$p;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/dl$p;-><init>(La/dl;La/dl$f;)V

    iget-object v0, p0, La/dl;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, La/dl$g;

    invoke-direct {v2, p0}, La/dl$g;-><init>(La/dl;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/dl;->i:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "permission_request"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/dl;->j:Z

    :cond_0
    iget-object v0, p0, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dl;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const v2, 0x7f0d009d

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/dl;->s:Landroid/view/View;

    iget-object v2, p0, La/dl;->s:Landroid/view/View;

    const v0, 0x7f0a01b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La/dl;->t:Landroid/widget/ImageView;

    iget-object v2, p0, La/dl;->s:Landroid/view/View;

    const v0, 0x7f0a01b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La/dl;->u:Landroid/widget/ImageView;

    iget-object v2, p0, La/dl;->s:Landroid/view/View;

    const v0, 0x7f0a01b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La/dl;->v:Landroid/widget/ImageView;

    iget-object v0, p0, La/dl;->s:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, La/dl;->s:Landroid/view/View;

    new-instance v0, La/dl$f;

    invoke-direct {v0, p0}, La/dl$f;-><init>(La/dl;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const v11, 0x1080500

    const/4 v12, -0x3

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v5, p0, La/dl;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, La/dl;->n:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "ScreenshotAnimation"

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, La/dl;->m:Landroid/view/WindowManager;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, La/dl;->o:Landroid/app/NotificationManager;

    iget-object v0, p0, La/dl;->m:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, La/dl;->p:Landroid/view/Display;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, La/dl;->q:Landroid/util/DisplayMetrics;

    iget-object v2, p0, La/dl;->p:Landroid/view/Display;

    iget-object v0, p0, La/dl;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, La/dl;->x:I

    const v0, 0x7f07008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/dl;->y:F

    iget v2, p0, La/dl;->y:F

    iget-object v0, p0, La/dl;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, La/dl;->z:F

    const v0, 0x7f0701c8

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    iget-object v0, p0, La/dl;->q:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    iput v0, p0, La/dl;->k:I

    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, La/dl;->l:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "media_projection"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, La/dl;->b:Landroid/media/projection/MediaProjectionManager;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "capture_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La/dl;->B:Landroid/os/HandlerThread;

    iget-object v0, p0, La/dl;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, La/dl;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, La/dl;->C:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, La/dl;->C:Landroid/os/Looper;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La/dl;->d:Landroid/os/Handler;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le v1, v0, :cond_3

    iget-object v0, p0, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v5}, La/y8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, La/r7;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, La/dl;->j:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, La/dl;->j:Z

    iget-object v0, p0, La/dl;->b:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x68

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, La/dl;->D:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    iget-object v2, p0, La/dl;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, La/dl;->B:Landroid/os/HandlerThread;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, La/dl;->d:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, La/dl;->B:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    iget-object v0, p0, La/dl;->C:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, La/dl;->B:Landroid/os/HandlerThread;

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/dl;->b:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x68

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/dl;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, La/dl;->a(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean p0, p0, La/dl;->j:Z

    const-string v0, "permission_request"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
