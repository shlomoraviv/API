.class public Lcom/alphainventor/filemanager/service/ScanService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/ScanService$b;,
        Lcom/alphainventor/filemanager/service/ScanService$a;
    }
.end annotation


# static fields
.field private static final k0:Ljava/util/logging/Logger;


# instance fields
.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/os/Handler;

.field private Z:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/service/ScanService;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/ScanService;->k0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService;->X:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService;->Y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/service/ScanService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/ScanService;->X:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/service/ScanService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/service/ScanService;->Y:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/G1/b;->f(Landroid/content/Context;Z)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-wide/32 v0, 0x927c0

    const-string v2, "ScanService"

    invoke-static {p0, v0, v1, v2}, Lax/l2/A;->a(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/ScanService;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/service/ScanService;->Z:J

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lax/j2/w;->a(I)V

    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService;->q:I

    invoke-static {v0}, Lax/l2/A;->d(I)Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    move-result-object p2

    invoke-virtual {p2, p0}, Lax/j2/w;->g(Landroid/app/Service;)Landroid/app/Notification;

    move-result-object p2

    const/16 v0, 0x191

    invoke-virtual {p0, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    :try_start_1
    const-string v0, "PENDING_SCAN_ARRAY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const-class v2, [Lax/f2/f;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f2/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, "HAS_FOLLOWING_LIST"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/service/ScanService;->X:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/alphainventor/filemanager/service/ScanService$b;

    invoke-direct {p1, p0, p0, v0, p3}, Lcom/alphainventor/filemanager/service/ScanService$b;-><init>(Lcom/alphainventor/filemanager/service/ScanService;Landroid/content/Context;[Lax/f2/f;I)V

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    const/4 p1, 0x3

    return p1

    :goto_1
    const-string p3, "pending scan array parcelable error"

    invoke-static {p3}, Lax/l2/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2
.end method

.method public onTimeout(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScanServiceTimeout :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/service/ScanService;->Z:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "Scan service timeout"

    invoke-static {p2, p1}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lax/f2/g;->a(Lcom/alphainventor/filemanager/service/ScanService;I)V

    return-void
.end method
