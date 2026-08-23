.class public final Lcom/google/android/gms/measurement/internal/j5;
.super Lcom/google/android/gms/measurement/internal/k5;


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private e:Lcom/google/android/gms/measurement/internal/s;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Landroid/app/AlarmManager;

    return-void
.end method

.method private final A()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final B()Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lax/n6/t0;->a:I

    invoke-static {v0, v2, v1, v3}, Lax/n6/t0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final C()Lcom/google/android/gms/measurement/internal/s;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Lcom/google/android/gms/measurement/internal/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/i5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->o0()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/j5;Lcom/google/android/gms/measurement/internal/g3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Lcom/google/android/gms/measurement/internal/s;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->e:Lcom/google/android/gms/measurement/internal/s;

    return-object v0
.end method

.method private final D()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lax/b6/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->f()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/R1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/B5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/V1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->k()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/x5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/J5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->p()Lcom/google/android/gms/measurement/internal/J5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/q2;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->r()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/Q4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->s()Lcom/google/android/gms/measurement/internal/Q4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/o5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/l5;->t()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->B()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->D()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/B5;->d0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/B5;->e0(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling upload, millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->y:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->C()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->C()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/s;->b(J)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->A()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Lax/n6/s0;->c(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Landroid/app/AlarmManager;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->t:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->B()Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->B()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->C()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j5;->D()V

    :cond_1
    return-void
.end method
