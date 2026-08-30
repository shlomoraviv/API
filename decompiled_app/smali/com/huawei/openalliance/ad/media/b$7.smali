.class Lcom/huawei/openalliance/ad/media/b$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/b;->Code(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/view/Surface;

.field final synthetic V:Lcom/huawei/openalliance/ad/media/b;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/media/b;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/b$7;->V:Lcom/huawei/openalliance/ad/media/b;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/media/b$7;->Code:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/b$7;->V:Lcom/huawei/openalliance/ad/media/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/b$7;->Code:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/b;Landroid/view/Surface;)V

    return-void
.end method
