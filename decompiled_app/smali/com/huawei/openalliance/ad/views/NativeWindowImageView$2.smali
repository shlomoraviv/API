.class Lcom/huawei/openalliance/ad/views/NativeWindowImageView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/graphics/drawable/Drawable;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$2;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$2;->Code:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$2;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$2;->Code:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->Code(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView$2;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->V(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;->V(Lcom/huawei/openalliance/ad/views/NativeWindowImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
