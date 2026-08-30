.class public Lcom/huawei/hms/ads/ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "HiAdSDKLog"

.field private static final I:I = 0xa

.field private static final V:Ljava/lang/String; = "HiAdSDK."

.field private static Z:Lcom/huawei/hms/ads/ei;


# instance fields
.field private B:I

.field private C:Ljava/lang/String;

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/ej;->Code()Lcom/huawei/hms/ads/ei;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/ee;->Z:Lcom/huawei/hms/ads/ei;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/hms/ads/ee;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ee;->S:Z

    return-void
.end method

.method private I(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ek;
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/ek;

    iget-object v1, p0, Lcom/huawei/hms/ads/ee;->C:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/hms/ads/ek;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hms/ads/ek;->Code(Ljava/lang/Object;)Lcom/huawei/hms/ads/ek;

    return-object v0
.end method


# virtual methods
.method public Code()Lcom/huawei/hms/ads/ei;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/ee;->Z:Lcom/huawei/hms/ads/ei;

    return-object v0
.end method

.method public Code(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/ee;->B:I

    iput-object p3, p0, Lcom/huawei/hms/ads/ee;->C:Ljava/lang/String;

    sget-object p1, Lcom/huawei/hms/ads/ee;->Z:Lcom/huawei/hms/ads/ei;

    const-string p3, "HiAdSDKLog"

    invoke-interface {p1, p2, p3}, Lcom/huawei/hms/ads/ei;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ei;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ee;->S:Z

    return-void
.end method

.method public Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " | Exception: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " msg: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/ads/ee;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ee;->Code(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p3, v3

    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/ads/ee;->V(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/ads/ee;->I(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ek;

    move-result-object p2

    sget-object v1, Lcom/huawei/hms/ads/ee;->Z:Lcom/huawei/hms/ads/ei;

    invoke-interface {v1, p2, v0, p1}, Lcom/huawei/hms/ads/ei;->Code(Lcom/huawei/hms/ads/ek;ILjava/lang/String;)V

    return-void
.end method

.method public Code(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ee;->S:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/ee;->B:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ee;->Code(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HiAdSDK."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/ee;->I(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ek;

    move-result-object p3

    sget-object v0, Lcom/huawei/hms/ads/ee;->Z:Lcom/huawei/hms/ads/ei;

    invoke-interface {v0, p3, p1, p2}, Lcom/huawei/hms/ads/ei;->Code(Lcom/huawei/hms/ads/ek;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
