.class public final Lax/f6/vT;
.super Lax/f6/Kn;


# instance fields
.field private final X:Landroid/content/Context;

.field private final Y:Lax/f6/kO;

.field private final Z:Lax/A5/v;

.field private final k0:Lax/f6/kT;

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/kT;Lax/A5/v;Lax/f6/kO;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/Kn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/vT;->q:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/vT;->X:Landroid/content/Context;

    iput-object p4, p0, Lax/f6/vT;->Y:Lax/f6/kO;

    iput-object p3, p0, Lax/f6/vT;->Z:Lax/A5/v;

    iput-object p2, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f6/vT;->q:Ljava/util/Map;

    iget-object v1, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/cT;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/f6/cT;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final C()V
    .locals 6

    :try_start_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/vT;->X:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->a(Landroid/content/Context;)Lax/z5/U;

    move-result-object v0

    iget-object v1, p0, Lax/f6/vT;->X:Landroid/content/Context;

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    new-instance v2, Lax/x5/a;

    iget-object v3, p0, Lax/f6/vT;->m0:Ljava/lang/String;

    iget-object v4, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    iget-object v5, p0, Lax/f6/vT;->q:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/cT;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lax/f6/cT;->c()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lax/x5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lax/z5/U;->zzg(Lax/d6/a;Lax/x5/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lax/f6/vT;->X:Landroid/content/Context;

    invoke-static {v2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v2

    iget-object v3, p0, Lax/f6/vT;->m0:Ljava/lang/String;

    iget-object v4, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lax/z5/U;->zzf(Lax/d6/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Failed to schedule offline notification poster."

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    if-nez v1, :cond_2

    iget-object v0, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    iget-object v1, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/kT;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string v1, "offline_notification_worker_not_scheduled"

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static X7(Landroid/content/Context;Lax/f6/kO;Lax/f6/kT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lax/f6/vT;->Y7(Landroid/content/Context;Lax/f6/kO;Lax/f6/kT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Y7(Landroid/content/Context;Lax/f6/kO;Lax/f6/kT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/f6/br;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object p1

    const-string v0, "gqi"

    invoke-virtual {p1, v0, p3}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string v0, "action"

    invoke-virtual {p1, v0, p4}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    const-string p4, "device_connectivity"

    invoke-virtual {p1, p4, p0}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p0

    invoke-interface {p0}, Lax/b6/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p4, "event_timestamp"

    invoke-virtual {p1, p4, p0}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p5, p4}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lax/f6/jO;->e()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance v0, Lax/f6/mT;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p0

    invoke-interface {p0}, Lax/b6/f;->a()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/mT;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lax/f6/kT;->g(Lax/f6/mT;)V

    return-void
.end method

.method public static final g8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p2, "offline_notification_clicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, v1, v0, p1}, Lax/f6/bf0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lax/f6/bf0;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    invoke-static {p0, v1, v0, p1, v1}, Lax/f6/bf0;->b(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final h8(Landroid/app/Activity;Lax/y5/x;)Landroid/app/AlertDialog;
    .locals 4

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/z5/G0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lax/f6/nT;

    invoke-direct {v1, p2}, Lax/f6/nT;-><init>(Lax/y5/x;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lax/t5/c;->a:I

    invoke-static {v0}, Lax/f6/vT;->i8(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    if-nez v0, :cond_0

    sget p1, Lax/t5/d;->g:I

    invoke-static {p1, v1}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lax/f6/vT;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lax/t5/b;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lax/f6/vT;->q:Ljava/util/Map;

    iget-object v1, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/cT;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lax/f6/cT;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    sget v0, Lax/t5/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :catch_0
    sget p1, Lax/t5/d;->g:I

    invoke-static {p1, v1}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private static i8(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->f()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static j8(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->f()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p1
.end method

.method private final k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lax/f6/vT;->X:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/vT;->Y:Lax/f6/kO;

    iget-object v2, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lax/f6/vT;->Y7(Landroid/content/Context;Lax/f6/kO;Lax/f6/kT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final l8(Landroid/app/Activity;Lax/y5/x;)V
    .locals 4

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/P/p;->d(Landroid/content/Context;)Lax/P/p;

    move-result-object v0

    invoke-virtual {v0}, Lax/P/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/z5/G0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lax/t5/d;->f:I

    const-string v2, "Allow app to send you notifications?"

    invoke-static {v1, v2}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lax/t5/d;->d:I

    const-string v3, "Allow"

    invoke-static {v2, v3}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax/f6/oT;

    invoke-direct {v3, p0, p1, p2}, Lax/f6/oT;-><init>(Lax/f6/vT;Landroid/app/Activity;Lax/y5/x;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lax/t5/d;->e:I

    const-string v2, "Don\'t allow"

    invoke-static {v1, v2}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lax/f6/pT;

    invoke-direct {v2, p0, p2}, Lax/f6/pT;-><init>(Lax/f6/vT;Lax/y5/x;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lax/f6/qT;

    invoke-direct {v1, p0, p2}, Lax/f6/qT;-><init>(Lax/f6/vT;Lax/y5/x;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string p2, "rtsdi"

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3039

    invoke-static {p1, p2, v0}, Lax/l5/c0;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object p1, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string p2, "asnpdi"

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lax/f6/vT;->C()V

    invoke-direct {p0, p1, p2}, Lax/f6/vT;->m8(Landroid/app/Activity;Lax/y5/x;)V

    return-void
.end method

.method private final m8(Landroid/app/Activity;Lax/y5/x;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lax/f6/vT;->h8(Landroid/app/Activity;Lax/y5/x;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lax/f6/uT;

    invoke-direct {v1, p0, p1, v0, p2}, Lax/f6/uT;-><init>(Lax/f6/vT;Landroid/app/AlertDialog;Ljava/util/Timer;Lax/y5/x;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final D1(Lax/d6/a;Lax/x5/a;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p2, Lax/x5/a;->q:Ljava/lang/String;

    iget-object v2, p2, Lax/x5/a;->X:Ljava/lang/String;

    iget-object p2, p2, Lax/x5/a;->Y:Ljava/lang/String;

    invoke-direct {p0}, Lax/f6/vT;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v4

    const-string v5, "offline_notification_channel"

    const-string v6, "AdMob Offline Notifications"

    invoke-virtual {v4, p1, v5, v6}, Lax/z5/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "offline_notification_clicked"

    invoke-static {p1, v4, v2, v1}, Lax/f6/vT;->g8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v6, "offline_notification_dismissed"

    invoke-static {p1, v6, v2, v1}, Lax/f6/vT;->g8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v6, Lax/P/l$e;

    invoke-direct {v6, p1, v5}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, Lax/t5/d;->i:I

    const-string v7, "You are back online! Continue learning about %s"

    invoke-static {v5, v7}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    goto :goto_0

    :cond_0
    sget v3, Lax/t5/d;->h:I

    const-string v5, "You are back online! Let\'s pick up where we left off"

    invoke-static {v3, v5}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    :goto_0
    invoke-virtual {v6, v0}, Lax/P/l$e;->f(Z)Lax/P/l$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/P/l$e;->k(Landroid/app/PendingIntent;)Lax/P/l$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Lax/P/l$e;->v(I)Lax/P/l$e;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->r8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/P/l$e;->r(I)Lax/P/l$e;

    sget-object v0, Lax/f6/Ff;->t8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {v6, p2}, Lax/P/l$e;->n(Landroid/graphics/Bitmap;)Lax/P/l$e;

    move-result-object v0

    new-instance v3, Lax/P/l$b;

    invoke-direct {v3}, Lax/P/l$b;-><init>()V

    invoke-virtual {v3, p2}, Lax/P/l$b;->i(Landroid/graphics/Bitmap;)Lax/P/l$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lax/P/l$b;->h(Landroid/graphics/Bitmap;)Lax/P/l$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/P/l$e;->w(Lax/P/l$g;)Lax/P/l$e;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    invoke-virtual {v6}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-string p1, "offline_notification_impression"

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_2
    invoke-direct {p0, v2, p1, p2}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K7([Ljava/lang/String;[ILax/d6/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/xT;

    invoke-virtual {p1}, Lax/f6/xT;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lax/f6/xT;->b()Lax/y5/x;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_1

    const-string p2, "confirm"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lax/f6/vT;->C()V

    invoke-direct {p0, p3, p1}, Lax/f6/vT;->m8(Landroid/app/Activity;Lax/y5/x;)V

    goto :goto_1

    :cond_1
    const-string p2, "dismiss"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/y5/x;->b()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-direct {p0, p1, p2, v1}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final S0(Lax/d6/a;)V
    .locals 5

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/xT;

    invoke-virtual {p1}, Lax/f6/xT;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/xT;->b()Lax/y5/x;

    move-result-object v1

    invoke-virtual {p1}, Lax/f6/xT;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-virtual {p1}, Lax/f6/xT;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/vT;->m0:Ljava/lang/String;

    sget-object p1, Lax/f6/Ff;->q8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string v2, "dialog_impression"

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v0}, Lax/z5/G0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lax/t5/d;->m:I

    const-string v3, "Open ad when you\'re back online."

    invoke-static {v2, v3}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lax/t5/d;->l:I

    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v3, v4}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lax/t5/d;->j:I

    const-string v4, "OK"

    invoke-static {v3, v4}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lax/f6/rT;

    invoke-direct {v4, p0, v0, v1}, Lax/f6/rT;-><init>(Lax/f6/vT;Landroid/app/Activity;Lax/y5/x;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lax/t5/d;->k:I

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lax/f6/vT;->j8(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lax/f6/sT;

    invoke-direct {v3, p0, v1}, Lax/f6/sT;-><init>(Lax/f6/vT;Lax/y5/x;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lax/f6/tT;

    invoke-direct {v2, p0, v1}, Lax/f6/tT;-><init>(Lax/f6/vT;Lax/y5/x;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lax/f6/vT;->l8(Landroid/app/Activity;Lax/y5/x;)V

    return-void
.end method

.method final synthetic Z7(Landroid/app/Activity;Lax/y5/x;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p4, v0, p3}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/z5/b;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lax/f6/vT;->C()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lax/y5/x;->b()V

    :cond_0
    return-void
.end method

.method final synthetic a8(Lax/y5/x;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    iget-object p3, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lax/f6/kT;->f(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p3, v0, p2}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/y5/x;->b()V

    :cond_0
    return-void
.end method

.method final synthetic b8(Lax/y5/x;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p2, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    iget-object v0, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lax/f6/kT;->f(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-direct {p0, v0, v1, p2}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/y5/x;->b()V

    :cond_0
    return-void
.end method

.method final synthetic c8(Landroid/app/Activity;Lax/y5/x;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p4, v0, p3}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lax/f6/vT;->l8(Landroid/app/Activity;Lax/y5/x;)V

    return-void
.end method

.method final synthetic d8(Lax/y5/x;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    iget-object p3, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lax/f6/kT;->f(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p3, v0, p2}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/y5/x;->b()V

    :cond_0
    return-void
.end method

.method final synthetic e8(Lax/y5/x;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p2, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    iget-object v0, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lax/f6/kT;->f(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/vT;->l0:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-direct {p0, v0, v1, p2}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/y5/x;->b()V

    :cond_0
    return-void
.end method

.method public final f1(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lax/f6/vT;->X:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/br;->a(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lax/f6/vT;->X:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lax/f6/vT;->X:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lax/f6/vT;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    iget-object v1, p0, Lax/f6/vT;->Z:Lax/A5/v;

    invoke-virtual {v0, p1, v1, v4}, Lax/f6/kT;->k(Landroid/database/sqlite/SQLiteDatabase;Lax/A5/v;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v4}, Lax/f6/kT;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f8(Ljava/lang/String;Lax/f6/kJ;)V
    .locals 4

    invoke-virtual {p2}, Lax/f6/kJ;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lax/f6/kJ;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p2}, Lax/f6/kJ;->Z()Lax/f6/th;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lax/f6/th;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-virtual {p2}, Lax/f6/kJ;->a0()Lax/f6/th;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p2}, Lax/f6/th;->e()Lax/d6/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lax/f6/XS;

    invoke-direct {p2, v0, v3, v1}, Lax/f6/XS;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lax/f6/vT;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lax/f6/dT;

    iget-object v1, p0, Lax/f6/vT;->Z:Lax/A5/v;

    invoke-direct {v0, v1}, Lax/f6/dT;-><init>(Lax/A5/v;)V

    iget-object v1, p0, Lax/f6/vT;->k0:Lax/f6/kT;

    invoke-virtual {v1, v0}, Lax/f6/kT;->h(Lax/f6/b90;)V

    return-void
.end method

.method public final n7(Lax/d6/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lax/x5/a;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lax/x5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lax/f6/vT;->D1(Lax/d6/a;Lax/x5/a;)V

    return-void
.end method
