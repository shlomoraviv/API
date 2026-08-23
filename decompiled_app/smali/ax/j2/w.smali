.class public Lax/j2/w;
.super Ljava/lang/Object;


# static fields
.field private static b:Lax/j2/w;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/j2/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Lax/j2/w;->k()V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lax/j2/w;
    .locals 2

    sget-object v0, Lax/j2/w;->b:Lax/j2/w;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lax/j2/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lax/j2/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/j2/w;->b:Lax/j2/w;

    :cond_0
    const/4 v1, 0x5

    sget-object p0, Lax/j2/w;->b:Lax/j2/w;

    return-object p0
.end method

.method private k()V
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    move v11, v4

    invoke-static {}, Lax/M1/Q;->A()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v5, Lax/j2/v$a;

    invoke-direct {v5}, Lax/j2/v$a;-><init>()V

    const/4 v11, 0x1

    const-string v6, "aosirimtaerotpn_opt"

    const-string v6, "important_operation"

    const/4 v11, 0x2

    iput-object v6, v5, Lax/j2/v$a;->a:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v6, p0, Lax/j2/w;->a:Landroid/content/Context;

    const v7, 0x7f1301ac

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lax/j2/v$a;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iput v4, v5, Lax/j2/v$a;->d:I

    const/4 v11, 0x3

    iput-boolean v3, v5, Lax/j2/v$a;->e:Z

    iput-boolean v3, v5, Lax/j2/v$a;->g:Z

    iput-boolean v2, v5, Lax/j2/v$a;->i:Z

    iput-boolean v3, v5, Lax/j2/v$a;->j:Z

    const/4 v11, 0x1

    new-instance v6, Lax/j2/v$a;

    invoke-direct {v6}, Lax/j2/v$a;-><init>()V

    const/4 v11, 0x7

    const-string v7, "scvmire"

    const-string v7, "service"

    const/4 v11, 0x7

    iput-object v7, v6, Lax/j2/v$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lax/j2/w;->a:Landroid/content/Context;

    const/4 v11, 0x1

    const v8, 0x7f1301ad

    const/4 v11, 0x6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    iput-object v7, v6, Lax/j2/v$a;->b:Ljava/lang/String;

    const/4 v11, 0x3

    iput v1, v6, Lax/j2/v$a;->d:I

    iput-boolean v2, v6, Lax/j2/v$a;->e:Z

    const/4 v11, 0x5

    iput-boolean v2, v6, Lax/j2/v$a;->g:Z

    const/4 v11, 0x4

    iput-boolean v3, v6, Lax/j2/v$a;->i:Z

    iput-boolean v2, v6, Lax/j2/v$a;->j:Z

    new-instance v7, Lax/j2/v$a;

    invoke-direct {v7}, Lax/j2/v$a;-><init>()V

    const-string v8, "amrlo"

    const-string v8, "alarm"

    iput-object v8, v7, Lax/j2/v$a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v8, p0, Lax/j2/w;->a:Landroid/content/Context;

    const v9, 0x7f130336

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    iput-object v8, v7, Lax/j2/v$a;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iput v0, v7, Lax/j2/v$a;->d:I

    iput-boolean v2, v7, Lax/j2/v$a;->e:Z

    const/4 v11, 0x0

    iput-boolean v2, v7, Lax/j2/v$a;->g:Z

    iput-boolean v2, v7, Lax/j2/v$a;->i:Z

    iput-boolean v3, v7, Lax/j2/v$a;->j:Z

    const/4 v11, 0x6

    new-instance v8, Lax/j2/v$a;

    const/4 v11, 0x6

    invoke-direct {v8}, Lax/j2/v$a;-><init>()V

    const/4 v11, 0x2

    const-string v9, "rcpuibmesy_l"

    const-string v9, "music_player"

    const/4 v11, 0x1

    iput-object v9, v8, Lax/j2/v$a;->a:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v9, p0, Lax/j2/w;->a:Landroid/content/Context;

    const v10, 0x7f13031f

    const/4 v11, 0x1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    iput-object v9, v8, Lax/j2/v$a;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iput v0, v8, Lax/j2/v$a;->d:I

    iput-boolean v2, v8, Lax/j2/v$a;->e:Z

    const/4 v11, 0x7

    iput-boolean v2, v8, Lax/j2/v$a;->g:Z

    const/4 v11, 0x1

    iput-boolean v3, v8, Lax/j2/v$a;->i:Z

    const/4 v11, 0x2

    iput-boolean v2, v8, Lax/j2/v$a;->j:Z

    iget-object v9, p0, Lax/j2/w;->a:Landroid/content/Context;

    new-array v4, v4, [Lax/j2/v$a;

    aput-object v5, v4, v2

    const/4 v11, 0x6

    aput-object v6, v4, v3

    aput-object v7, v4, v1

    const/4 v11, 0x2

    aput-object v8, v4, v0

    invoke-static {v9, v4}, Lax/j2/v;->e(Landroid/content/Context;[Lax/j2/v$a;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v11, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "Notification Init Error"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/j2/w;->a:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v1, "tfiinnboatoi"

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "Noti cancel"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void
.end method

.method public b(Landroid/app/Service;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/Notification;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p4, :cond_0

    invoke-static {p1, v0}, Lax/R1/q;->D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p4

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/R1/q;->t(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    :goto_0
    const/4 v3, 0x4

    const/16 v1, 0x66

    const/4 v3, 0x4

    invoke-static {p1, v1, p4, v0, v0}, Lax/l2/k;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p4

    const/4 v3, 0x5

    new-instance v1, Lax/P/l$e;

    const/4 v3, 0x0

    const-string v2, "pmnernitttroao_tpoa"

    const-string v2, "important_operation"

    invoke-direct {v1, p1, v2}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lax/P/l$e;->r(I)Lax/P/l$e;

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const p2, 0x7f130035

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lax/P/l$e;->f(Z)Lax/P/l$e;

    invoke-virtual {v1, p3}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v3, 0x3

    const p1, 0x7f0802d5

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lax/P/l$e;->v(I)Lax/P/l$e;

    invoke-virtual {v1, p4}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    const-string p1, ""

    invoke-virtual {v1, p1}, Lax/P/l$e;->x(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 v3, 0x1

    iget p2, p1, Landroid/app/Notification;->flags:I

    const/4 v3, 0x5

    or-int/lit8 p2, p2, 0x20

    const/4 v3, 0x1

    iput p2, p1, Landroid/app/Notification;->flags:I

    invoke-static {}, Lax/M1/Q;->f0()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    iget p2, p1, Landroid/app/Notification;->flags:I

    const/4 v3, 0x3

    or-int/2addr p2, v2

    iput p2, p1, Landroid/app/Notification;->flags:I

    :cond_2
    return-object p1
.end method

.method public c(Landroid/app/Service;Ljava/lang/CharSequence;I)Landroid/app/Notification;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Lax/R1/q;->t(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    const/16 v1, 0x64

    const/4 v2, 0x0

    xor-int/2addr v5, v2

    invoke-static {p1, v1, v0, v2, v2}, Lax/l2/k;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Lax/P/l$e;

    const/4 v5, 0x1

    const-string v4, "important_operation"

    invoke-direct {v3, p1, v4}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x7

    const v4, 0x7f130035

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    invoke-virtual {v3, p1}, Lax/P/l$e;->u(Z)Lax/P/l$e;

    const/4 v5, 0x0

    invoke-virtual {v3, p2}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    const p2, 0x7f0802d7

    invoke-virtual {v3, p2}, Lax/P/l$e;->v(I)Lax/P/l$e;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, p3, v2}, Lax/P/l$e;->s(IIZ)Lax/P/l$e;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lax/P/l$e;->m(I)Lax/P/l$e;

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lax/P/l$e;->x(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public d(Landroid/app/Service;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/R1/q;->D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v0, v0}, Lax/l2/k;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lax/P/l$e;

    const-string v2, "service"

    invoke-direct {v1, p1, v2}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0802ba

    invoke-virtual {v1, v2}, Lax/P/l$e;->v(I)Lax/P/l$e;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f130334

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lax/P/l$e;->x(Ljava/lang/CharSequence;)Lax/P/l$e;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lax/P/l$e;->A(J)Lax/P/l$e;

    move-result-object p1

    const/4 v4, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/P/l$e;->m(I)Lax/P/l$e;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public e(Landroid/app/Service;Landroid/content/Intent;Z)Landroid/app/Notification;
    .locals 3

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lax/R1/q;->D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1, p2}, Lax/l2/k;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, Lax/P/l$e;

    const/4 v2, 0x5

    const-string v1, "epsvice"

    const-string v1, "service"

    invoke-direct {v0, p1, v1}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f130035

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f13036b

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const p3, 0x7f1301fd

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    :goto_0
    const/4 v2, 0x6

    const p1, 0x7f0802d6

    invoke-virtual {v0, p1}, Lax/P/l$e;->v(I)Lax/P/l$e;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    const/4 v2, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/P/l$e;->x(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/P/l$e;->m(I)Lax/P/l$e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, Lax/j2/w;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const/16 v1, 0x68

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lax/l2/k;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Lax/P/l$e;

    iget-object v1, p0, Lax/j2/w;->a:Landroid/content/Context;

    const-string v3, "important_operation"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    shl-int/2addr v4, v1

    invoke-virtual {v0, v1}, Lax/P/l$e;->r(I)Lax/P/l$e;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    invoke-virtual {v0, v2}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    const/4 v4, 0x2

    const/4 p2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lax/P/l$e;->f(Z)Lax/P/l$e;

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v4, 0x5

    const p2, 0x7f0802d5

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Lax/P/l$e;->v(I)Lax/P/l$e;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lax/P/l$e;->x(Ljava/lang/CharSequence;)Lax/P/l$e;

    invoke-virtual {v0}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/app/Service;)Landroid/app/Notification;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/P/l$e;

    const/4 v2, 0x0

    const-string v1, "mppteaooitnornar_it"

    const-string v1, "important_operation"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v1, 0x7f0802d8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/P/l$e;->v(I)Lax/P/l$e;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f1303a5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/P/l$e;->u(Z)Lax/P/l$e;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/P/l$e;->m(I)Lax/P/l$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public h(Landroid/content/Context;Lax/R1/I;Ljava/lang/CharSequence;)Landroid/app/Notification;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lax/R1/q;->K(Landroid/content/Context;Lax/R1/I;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, p2, v0, v0}, Lax/l2/k;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v3, 0x4

    new-instance v1, Lax/P/l$e;

    const-string v2, "alarm"

    invoke-direct {v1, p1, v2}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    const v2, 0x7f130335

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    const/4 v3, 0x5

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lax/P/l$e;->f(Z)Lax/P/l$e;

    invoke-virtual {v1, p3}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    const p1, 0x7f0802dd

    invoke-virtual {v1, p1}, Lax/P/l$e;->v(I)Lax/P/l$e;

    invoke-virtual {v1, p2}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    invoke-virtual {v1, p3}, Lax/P/l$e;->x(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lax/P/l$e;->r(I)Lax/P/l$e;

    invoke-virtual {v1}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/j2/w;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/q;->D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v2, p0, Lax/j2/w;->a:Landroid/content/Context;

    const/16 v3, 0x78

    invoke-static {v2, v3, v0, v1, v1}, Lax/l2/k;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, Lax/P/l$e;

    iget-object v3, p0, Lax/j2/w;->a:Landroid/content/Context;

    const-string v4, "important_operation"

    invoke-direct {v2, v3, v4}, Lax/P/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lax/P/l$e;->r(I)Lax/P/l$e;

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/j2/w;->a:Landroid/content/Context;

    const v3, 0x7f130035

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lax/P/l$e;->j(Ljava/lang/CharSequence;)Lax/P/l$e;

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lax/P/l$e;->p(Z)Lax/P/l$e;

    const/4 p1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lax/P/l$e;->f(Z)Lax/P/l$e;

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Lax/P/l$e;->i(Ljava/lang/CharSequence;)Lax/P/l$e;

    const p1, 0x7f0802d5

    invoke-virtual {v2, p1}, Lax/P/l$e;->v(I)Lax/P/l$e;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lax/P/l$e;->h(Landroid/app/PendingIntent;)Lax/P/l$e;

    const/4 v5, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lax/P/l$e;->x(Ljava/lang/CharSequence;)Lax/P/l$e;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public l(ILandroid/app/Notification;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/j2/w;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v1, "icsoniniftto"

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
