.class public final Lax/z5/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/MP;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/z5/v;->g:I

    new-instance v0, Lax/z5/g;

    invoke-direct {v0, p0}, Lax/z5/g;-><init>(Lax/z5/v;)V

    iput-object v0, p0, Lax/z5/v;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lax/z5/v;->h:I

    invoke-static {}, Lax/v5/v;->x()Lax/z5/W;

    move-result-object p1

    invoke-virtual {p1}, Lax/z5/W;->b()Landroid/os/Looper;

    invoke-static {}, Lax/v5/v;->x()Lax/z5/W;

    move-result-object p1

    invoke-virtual {p1}, Lax/z5/W;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lax/z5/v;->k:Landroid/os/Handler;

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object p1

    invoke-virtual {p1}, Lax/z5/z;->a()Lax/f6/MP;

    move-result-object p1

    iput-object p1, p0, Lax/z5/v;->b:Lax/f6/MP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/z5/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/z5/v;->c:Ljava/lang/String;

    return-void
.end method

.method private final s(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "None"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lax/z5/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    const-string v3, "Shake"

    invoke-static {v0, v3, v2}, Lax/z5/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    const-string v3, "Flick"

    invoke-static {v0, v3, v2}, Lax/z5/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    iget-object v3, p0, Lax/z5/v;->b:Lax/f6/MP;

    invoke-virtual {v3}, Lax/f6/MP;->b()Lax/f6/IP;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/z5/G0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string v1, "Setup gesture"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lax/z5/o;

    invoke-direct {v1, v6}, Lax/z5/o;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lax/z5/p;

    invoke-direct {v0, p0}, Lax/z5/p;-><init>(Lax/z5/v;)V

    const-string v1, "Dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v4, Lax/z5/q;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lax/z5/q;-><init>(Lax/z5/v;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    const-string v0, "Save"

    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lax/z5/r;

    invoke-direct {v0, p0}, Lax/z5/r;-><init>(Lax/z5/v;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final t(FFFF)Z
    .locals 1

    iget-object v0, p0, Lax/z5/v;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lax/z5/v;->h:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lax/z5/v;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lax/z5/v;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lax/z5/v;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lax/z5/v;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lax/z5/v;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lax/z5/v;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final u(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    iget-object v0, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lax/z5/v;->s(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic b(Lax/f6/fl0;)V
    .locals 4

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/z5/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/z5/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lax/z5/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lax/z5/z;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/z5/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lax/z5/v;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lax/z5/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lax/z5/l;

    invoke-direct {v0, p0}, Lax/z5/l;-><init>(Lax/z5/v;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic c()V
    .locals 1

    iget-object v0, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lax/z5/v;->s(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/z5/z;->c(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic e(Lax/f6/fl0;)V
    .locals 4

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/z5/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/z5/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lax/z5/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lax/z5/z;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/z5/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lax/z5/v;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lax/z5/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lax/z5/k;

    invoke-direct {v0, p0}, Lax/z5/k;-><init>(Lax/z5/v;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f()V
    .locals 2

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/z5/z;->c(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic g()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lax/z5/v;->g:I

    invoke-virtual {p0}, Lax/z5/v;->r()V

    return-void
.end method

.method final synthetic h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    if-eq p5, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lax/z5/v;->b:Lax/f6/MP;

    sget-object p2, Lax/f6/IP;->X:Lax/f6/IP;

    invoke-virtual {p1, p2}, Lax/f6/MP;->n(Lax/f6/IP;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lax/z5/v;->b:Lax/f6/MP;

    sget-object p2, Lax/f6/IP;->Y:Lax/f6/IP;

    invoke-virtual {p1, p2}, Lax/f6/MP;->n(Lax/f6/IP;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/z5/v;->b:Lax/f6/MP;

    sget-object p2, Lax/f6/IP;->q:Lax/f6/IP;

    invoke-virtual {p1, p2}, Lax/f6/MP;->n(Lax/f6/IP;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lax/z5/v;->r()V

    return-void
.end method

.method final synthetic i(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/plain"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Share via"

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lax/z5/G0;->t(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic j(IIIIILandroid/content/DialogInterface;I)V
    .locals 0

    if-ne p7, p1, :cond_4

    iget-object p1, p0, Lax/z5/v;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/z5/v;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "No debug information"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "\\+"

    const-string p4, "%20"

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/z5/G0;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " = "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n\n"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object p1, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/z5/G0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ad Information"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lax/z5/i;

    invoke-direct {p2, p0, p3}, Lax/z5/i;-><init>(Lax/z5/v;Ljava/lang/String;)V

    const-string p3, "Share"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lax/z5/j;

    invoke-direct {p2}, Lax/z5/j;-><init>()V

    const-string p3, "Close"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    if-ne p7, p2, :cond_5

    const-string p1, "Debug mode [Creative Preview] selected."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    sget-object p1, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance p2, Lax/z5/h;

    invoke-direct {p2, p0}, Lax/z5/h;-><init>(Lax/z5/v;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-ne p7, p3, :cond_6

    const-string p1, "Debug mode [Troubleshooting] selected."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    sget-object p1, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance p2, Lax/z5/u;

    invoke-direct {p2, p0}, Lax/z5/u;-><init>(Lax/z5/v;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-ne p7, p4, :cond_8

    iget-object p1, p0, Lax/z5/v;->b:Lax/f6/MP;

    sget-object p2, Lax/f6/lr;->f:Lax/f6/fl0;

    sget-object p3, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-virtual {p1}, Lax/f6/MP;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lax/z5/s;

    invoke-direct {p1, p0}, Lax/z5/s;-><init>(Lax/z5/v;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance p1, Lax/z5/t;

    invoke-direct {p1, p0, p2}, Lax/z5/t;-><init>(Lax/z5/v;Lax/f6/fl0;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-ne p7, p5, :cond_a

    iget-object p1, p0, Lax/z5/v;->b:Lax/f6/MP;

    sget-object p2, Lax/f6/lr;->f:Lax/f6/fl0;

    sget-object p3, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-virtual {p1}, Lax/f6/MP;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lax/z5/f;

    invoke-direct {p1, p0}, Lax/z5/f;-><init>(Lax/z5/v;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p1, Lax/z5/m;

    invoke-direct {p1, p0, p2}, Lax/z5/m;-><init>(Lax/z5/v;Lax/f6/fl0;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method final synthetic k()V
    .locals 7

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/z5/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lax/z5/v;->e:Ljava/lang/String;

    iget-object v3, p0, Lax/z5/v;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lax/z5/z;->m()Z

    move-result v4

    iget-object v5, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v5, v1, v2}, Lax/z5/z;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lax/z5/z;->h(Z)V

    invoke-virtual {v0}, Lax/z5/z;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v5, v2, v3, v1}, Lax/z5/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "Device is linked for debug signals."

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "The device is successfully linked for troubleshooting."

    invoke-virtual {v0, v5, v3, v1, v2}, Lax/z5/z;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {v0, v5, v1, v2}, Lax/z5/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic l()V
    .locals 8

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    iget-object v1, p0, Lax/z5/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/z5/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lax/z5/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lax/z5/z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    invoke-virtual {v0, v1, v2, v5, v5}, Lax/z5/z;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v4, v0, Lax/z5/z;->f:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v2, "Creative is not pushed for this device."

    invoke-static {v2}, Lax/A5/p;->b(Ljava/lang/String;)V

    const-string v2, "There was no creative pushed from DFP to the device."

    invoke-virtual {v0, v1, v2, v6, v6}, Lax/z5/z;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v4, v0, Lax/z5/z;->f:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lax/z5/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lax/z5/z;->f:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Device is linked for in app preview."

    invoke-static {v2}, Lax/A5/p;->b(Ljava/lang/String;)V

    const-string v2, "The device is successfully linked for creative preview."

    invoke-virtual {v0, v1, v2, v6, v5}, Lax/z5/z;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lax/z5/v;->g:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lax/z5/v;->i:Landroid/graphics/PointF;

    return-void

    :cond_0
    iget v4, p0, Lax/z5/v;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v0, v6, :cond_6

    iput v6, p0, Lax/z5/v;->g:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lax/z5/v;->j:Landroid/graphics/PointF;

    iget-object p1, p0, Lax/z5/v;->k:Landroid/os/Handler;

    iget-object v0, p0, Lax/z5/v;->l:Ljava/lang/Runnable;

    sget-object v1, Lax/f6/Ff;->J4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v6, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-direct {p0, v4, v6, v8, v9}, Lax/z5/v;->t(FFFF)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lax/z5/v;->t(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    :goto_1
    iput v5, p0, Lax/z5/v;->g:I

    iget-object p1, p0, Lax/z5/v;->k:Landroid/os/Handler;

    iget-object v0, p0, Lax/z5/v;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/z5/v;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/z5/v;->e:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/z5/v;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/z5/v;->f:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lax/z5/v;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lax/A5/p;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    invoke-virtual {v0}, Lax/z5/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Creative preview (enabled)"

    const-string v2, "Creative preview"

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v0

    invoke-virtual {v0}, Lax/z5/z;->m()Z

    move-result v0

    const-string v2, "Troubleshooting (enabled)"

    const-string v4, "Troubleshooting"

    if-eq v3, v0, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Ad information"

    invoke-static {v0, v4, v3}, Lax/z5/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v7

    invoke-static {v0, v1, v3}, Lax/z5/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    invoke-static {v0, v2, v3}, Lax/z5/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    sget-object v1, Lax/f6/Ff;->d9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Open ad inspector"

    invoke-static {v0, v2, v1}, Lax/z5/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v10

    const-string v2, "Ad inspector settings"

    invoke-static {v0, v2, v1}, Lax/z5/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v11

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v1, p0, Lax/z5/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/z5/G0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Select a debug mode"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v5, Lax/z5/n;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lax/z5/n;-><init>(Lax/z5/v;IIIII)V

    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, ""

    invoke-static {v1, v0}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/z5/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/z5/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/z5/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/z5/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
