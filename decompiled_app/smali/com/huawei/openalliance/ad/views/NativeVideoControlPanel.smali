.class public Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;
.source ""


# instance fields
.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private Code:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private I:Landroid/view/View;

.field private S:Landroid/view/View;

.field private V:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_native_video_control_panel:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_native_video_control_panel:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->C:Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_cb_sound:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V:Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/hms/ads/jy;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_selector_ic_sound_check_mirror:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_selector_ic_sound_check:I

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_pb_buffering:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->I:Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_btn_play_or_pause:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code:Landroid/widget/ImageView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_iv_preview_video:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->B:Landroid/widget/ImageView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_rl_non_wifi_alert:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->S:Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_btn_non_wifi_play:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->F:Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_non_wifi_alert_msg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->I:Landroid/view/View;

    return-object v0
.end method

.method public C()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public Code()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code:Landroid/widget/ImageView;

    return-object v0
.end method

.method public Code(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->C:Landroid/view/View;

    return-object v0
.end method

.method public F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->F:Landroid/view/View;

    return-object v0
.end method

.method public I()I
    .locals 1

    sget v0, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_pause:I

    return v0
.end method

.method public S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->S:Landroid/view/View;

    return-object v0
.end method

.method public V()I
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/jy;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_play_mirror:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_play:I

    :goto_0
    return v0
.end method

.method public Z()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setNonWifiAlertMsg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
