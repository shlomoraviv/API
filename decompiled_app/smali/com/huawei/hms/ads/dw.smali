.class public Lcom/huawei/hms/ads/dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Code:Ljava/lang/String; = "true"

.field private static final I:Ljava/lang/String; = "LinkedAdConfiguration"

.field public static final V:Ljava/lang/String; = "false"


# instance fields
.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private F:Z

.field private S:Ljava/lang/String;

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/dw;->Z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/ads/dw;->B:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/hms/ads/dw;->C:I

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/hms/ads/dw;->S:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dw;->F:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dw;->D:Z

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/dw;->Z:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dw;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/dw;->C:I

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/dw;->C:I

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dw;->S:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/dw;->F:Z

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/dw;->F:Z

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dw;->S:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLinkedVideoMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkedAdConfiguration"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/hms/ads/dw;->Z:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dw;->B:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/dw;->D:Z

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/dw;->D:Z

    return v0
.end method
