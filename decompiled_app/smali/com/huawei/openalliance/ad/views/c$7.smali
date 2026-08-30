.class Lcom/huawei/openalliance/ad/views/c$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/c;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/c;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c$7;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c$7;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/c;->S(Lcom/huawei/openalliance/ad/views/c;)Lcom/huawei/openalliance/ad/views/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c$7;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/c;->S(Lcom/huawei/openalliance/ad/views/c;)Lcom/huawei/openalliance/ad/views/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/c$a;->Code()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c$7;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/c;->F(Lcom/huawei/openalliance/ad/views/c;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/views/c;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkedVideoMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/c$7;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/c;->F(Lcom/huawei/openalliance/ad/views/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c$7;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/c;->C(Lcom/huawei/openalliance/ad/views/c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/c$7;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/c;->D(Lcom/huawei/openalliance/ad/views/c;)V

    :goto_0
    return-void
.end method
