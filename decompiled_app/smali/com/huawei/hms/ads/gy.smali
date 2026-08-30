.class public Lcom/huawei/hms/ads/gy;
.super Lcom/huawei/hms/ads/fb;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/hl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fb<",
        "Lcom/huawei/hms/ads/kj;",
        ">;",
        "Lcom/huawei/hms/ads/hl<",
        "Lcom/huawei/hms/ads/kj;",
        ">;"
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "gy"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

.field private I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private V:Landroid/content/Context;

.field private Z:Lcom/huawei/openalliance/ad/inter/data/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/kj;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fb;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/gy;->V:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fb;->Code(Lcom/huawei/hms/ads/fd;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/in;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/in;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ip;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(JI)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gy;->Z:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gy;->B:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fb;->I()Lcom/huawei/hms/ads/fd;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/ip;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D(Ljava/lang/String;)V

    return-void
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->Z:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Z)V

    sget-object v0, Lcom/huawei/hms/ads/gy;->Code:Ljava/lang/String;

    const-string v1, "deal click"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->Z:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->R()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/gy;->V:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/io;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/gy;->Code(Lcom/huawei/hms/ads/in;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->B:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$d;->V()V

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->B:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$d;->I()V

    :cond_1
    return v1
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gy;->V:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/gy;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/hz;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method
