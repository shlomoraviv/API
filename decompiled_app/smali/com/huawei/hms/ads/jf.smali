.class public Lcom/huawei/hms/ads/jf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/jf$a;
    }
.end annotation


# static fields
.field private static final B:J = 0x1388L

.field private static final I:Ljava/lang/String; = "LocationUtils"

.field private static final Z:J = 0x7530L


# instance fields
.field private C:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field Code:Lcom/huawei/hms/location/LocationCallback;

.field private volatile F:Z

.field private S:Lcom/huawei/hms/ads/jf$a;

.field V:Lcom/huawei/hms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/jf$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jf;->F:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/ads/jf;->S:Lcom/huawei/hms/ads/jf$a;

    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jf;->C:Lcom/huawei/hms/location/FusedLocationProviderClient;

    new-instance p1, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {p1}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jf;->V:Lcom/huawei/hms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    iget-object p1, p0, Lcom/huawei/hms/ads/jf;->V:Lcom/huawei/hms/location/LocationRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    iget-object p1, p0, Lcom/huawei/hms/ads/jf;->V:Lcom/huawei/hms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    new-instance p1, Lcom/huawei/hms/ads/jf$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/jf$1;-><init>(Lcom/huawei/hms/ads/jf;Lcom/huawei/hms/ads/jf$a;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/jf;->Code:Lcom/huawei/hms/location/LocationCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/jf;)Lcom/huawei/hms/ads/jf$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jf;->S:Lcom/huawei/hms/ads/jf$a;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/jf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/jf;->F:Z

    return p1
.end method

.method static synthetic I(Lcom/huawei/hms/ads/jf;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/jf;->V()V

    return-void
.end method

.method private V()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jf;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jf;->C:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/huawei/hms/ads/jf;->Code:Lcom/huawei/hms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/jf$6;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jf$6;-><init>(Lcom/huawei/hms/ads/jf;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/jf$5;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jf$5;-><init>(Lcom/huawei/hms/ads/jf;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag removeLocationUpdates encounter exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/jf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/jf;->F:Z

    return p0
.end method


# virtual methods
.method public Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/jf;->C:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jf;->F:Z

    iget-object v0, p0, Lcom/huawei/hms/ads/jf;->C:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/huawei/hms/ads/jf;->V:Lcom/huawei/hms/location/LocationRequest;

    iget-object v2, p0, Lcom/huawei/hms/ads/jf;->Code:Lcom/huawei/hms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/jf$3;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jf$3;-><init>(Lcom/huawei/hms/ads/jf;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/jf$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jf$2;-><init>(Lcom/huawei/hms/ads/jf;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance v0, Lcom/huawei/hms/ads/jf$4;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/jf$4;-><init>(Lcom/huawei/hms/ads/jf;)V

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method
