.class Lcom/huawei/openalliance/ad/views/c$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/c;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/c$8;->Code:Lcom/huawei/openalliance/ad/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/c$8;->Code:Lcom/huawei/openalliance/ad/views/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/c;->Code(Lcom/huawei/openalliance/ad/views/c;ZZ)V

    return-void
.end method
