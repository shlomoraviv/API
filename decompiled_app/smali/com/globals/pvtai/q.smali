.class public final synthetic Lcom/globals/pvtai/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/nativead/DislikeAdListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/huawei/hms/ads/nativead/NativeView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/huawei/hms/ads/nativead/NativeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/globals/pvtai/q;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/globals/pvtai/q;->b:Lcom/huawei/hms/ads/nativead/NativeView;

    return-void
.end method


# virtual methods
.method public final onAdDisliked()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/q;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/globals/pvtai/q;->b:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-static {v0, v1}, Lcom/globals/pvtai/PlayAudioActivity;->A0(Landroid/widget/FrameLayout;Lcom/huawei/hms/ads/nativead/NativeView;)V

    return-void
.end method
