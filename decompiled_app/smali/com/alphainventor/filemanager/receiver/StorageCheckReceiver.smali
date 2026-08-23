.class public Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lax/R1/I;)V
    .locals 2

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v0, p1}, Lax/R1/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc9

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lax/j2/w;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {v0, p1}, Lax/R1/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xca

    if-eqz p1, :cond_1

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/j2/w;->a(I)V

    return-void

    :cond_1
    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/j2/w;->a(I)V

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/j2/w;->a(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 9

    invoke-static {p0}, Lax/k2/k;->J(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "filemanager.intent.action.STORAGE_CHECK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lax/l2/k;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x15

    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-int/2addr v3, v2

    const/4 p1, 0x1

    const-wide/32 v6, 0x5265c00

    if-gt v3, p1, :cond_1

    add-long/2addr v0, v6

    :cond_1
    move-wide v4, v0

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/AlarmManager;

    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "AlarmManager Error"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/CharSequence;Lax/R1/I;I)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lax/j2/w;->h(Landroid/content/Context;Lax/R1/I;Ljava/lang/CharSequence;)Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lax/j2/w;->l(ILandroid/app/Notification;)V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p0

    const-string p1, "notification"

    const-string p3, "storage_full_notified"

    invoke-virtual {p0, p1, p3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p0

    const-string p1, "loc"

    invoke-virtual {p2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/G1/a$b;->e()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1}, Lax/G1/b;->k(Landroid/content/Context;)V

    invoke-static {p1}, Lax/k2/k;->J(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lax/l2/n;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/O1/i;->o0(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f1303ec

    const-string v4, "</font>"

    const-string v5, "<font color=\'red\'>"

    if-eqz v2, :cond_2

    const v2, 0x7f130214

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/O1/i;->P()F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lax/l2/z;->T(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v6, v7, p2

    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    sget-object v6, Lax/R1/I;->e:Lax/R1/I;

    const/16 v7, 0xc9

    invoke-static {p1, v2, v6, v7}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lax/R1/I;I)V

    :cond_2
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/O1/i;->u0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/O1/i;->v0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f130220

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/O1/i;->V()F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lax/l2/z;->T(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object v4, v1, p2

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/16 v1, 0xca

    invoke-static {p1, p2, v0, v1}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lax/R1/I;I)V

    :cond_3
    :goto_0
    return-void
.end method
