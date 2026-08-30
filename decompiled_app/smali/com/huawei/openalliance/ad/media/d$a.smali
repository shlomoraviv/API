.class Lcom/huawei/openalliance/ad/media/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final Code:Ljava/lang/String;

.field final V:Lcom/huawei/openalliance/ad/media/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/d$a;->Code:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/huawei/openalliance/ad/media/d$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/huawei/openalliance/ad/media/d$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/d$a;->Code:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/openalliance/ad/media/d$a;->Code:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/d$a;->Code:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/d$a;->V:Lcom/huawei/openalliance/ad/media/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v0, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/d$a;->Code:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
