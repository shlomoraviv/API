.class public Lax/o4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o4/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/p4/d;

.field private final c:Lax/o4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/p4/d;Lax/o4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/o4/d;->b:Lax/p4/d;

    iput-object p3, p0, Lax/o4/d;->c:Lax/o4/f;

    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "attemptNumber"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, p2, :cond_0

    const/4 v4, 0x0

    if-lt v2, p3, :cond_1

    const/4 v4, 0x5

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lax/h4/p;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lax/o4/d;->b(Lax/h4/p;IZ)V

    return-void
.end method

.method public b(Lax/h4/p;IZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x4

    new-instance v1, Landroid/content/ComponentName;

    const/4 v11, 0x2

    iget-object v2, p0, Lax/o4/d;->a:Landroid/content/Context;

    const/4 v11, 0x1

    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lax/o4/d;->a:Landroid/content/Context;

    const/4 v11, 0x6

    const-string v3, "eosrsehjdcul"

    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Landroid/app/job/JobScheduler;

    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Lax/o4/d;->c(Lax/h4/p;)I

    move-result v3

    const/4 v11, 0x5

    const-string v4, "cnJmferSleIbuoho"

    const-string v4, "JobInfoScheduler"

    if-nez p3, :cond_0

    const/4 v11, 0x4

    invoke-direct {p0, v2, v3, p2}, Lax/o4/d;->d(Landroid/app/job/JobScheduler;II)Z

    move-result p3

    const/4 v11, 0x4

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const-string p2, ".Rrcoaondig rfoaxU clnydts..ldes uu a r heoistnd%tel.e e"

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    const/4 v11, 0x3

    invoke-static {v4, p2, p1}, Lax/l4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    return-void

    :cond_0
    iget-object p3, p0, Lax/o4/d;->b:Lax/p4/d;

    invoke-interface {p3, p1}, Lax/p4/d;->e0(Lax/h4/p;)J

    move-result-wide v8

    const/4 v11, 0x6

    iget-object v5, p0, Lax/o4/d;->c:Lax/o4/f;

    const/4 v11, 0x6

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v7

    const/4 v11, 0x2

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lax/o4/f;->c(Landroid/app/job/JobInfo$Builder;Lax/f4/e;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const/4 v11, 0x5

    new-instance p3, Landroid/os/PersistableBundle;

    const/4 v11, 0x2

    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v11, 0x1

    const-string v1, "ptbambuetNmtr"

    const-string v1, "attemptNumber"

    invoke-virtual {p3, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "backendName"

    invoke-virtual {p1}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v1

    invoke-static {v1}, Lax/s4/a;->a(Lax/f4/e;)I

    move-result v1

    const-string v5, "priority"

    invoke-virtual {p3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lax/h4/p;->c()[B

    move-result-object v1

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lax/h4/p;->c()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const-string v5, "braxst"

    const-string v5, "extras"

    const/4 v11, 0x4

    invoke-virtual {p3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v11, 0x0

    iget-object v1, p0, Lax/o4/d;->c:Lax/o4/f;

    invoke-virtual {p1}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v1, v3, v8, v9, v10}, Lax/o4/f;->g(Lax/f4/e;JI)J

    move-result-wide v5

    const/4 v11, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x4

    const/4 v6, 0x5

    const/4 v11, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    const/4 p1, 0x1

    or-int/2addr v11, p1

    aput-object p3, v6, p1

    const/4 v11, 0x4

    const/4 p1, 0x2

    const/4 v11, 0x3

    aput-object v1, v6, p1

    const/4 v11, 0x3

    const/4 p1, 0x3

    const/4 v11, 0x2

    aput-object v3, v6, p1

    const/4 p1, 0x4

    aput-object v5, v6, p1

    const/4 v11, 0x4

    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    const/4 v11, 0x0

    invoke-static {v4, p1, v6}, Lax/l4/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method c(Lax/h4/p;)I
    .locals 5

    new-instance v0, Ljava/util/zip/Adler32;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lax/o4/d;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v4, 0x6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lax/s4/a;->a(Lax/f4/e;)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lax/h4/p;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/h4/p;->c()[B

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    const/4 v4, 0x7

    long-to-int p1, v0

    return p1
.end method
