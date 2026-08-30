.class public Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation


# instance fields
.field private B:I

.field Code:Lcom/huawei/openalliance/ad/download/app/e;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:I

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/j;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Z)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/download/app/i;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->F:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->D:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->I:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->V:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :goto_0
    :pswitch_6
    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Z:Lcom/huawei/openalliance/ad/download/app/i;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/j;)V
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p2, v5}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/c;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_1

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "appminimarket"

    goto :goto_0

    :cond_0
    const-string p3, "download"

    :goto_0
    move-object v4, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p1

    move-object v1, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string v4, "app"

    move-object v0, p1

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "PPSAppDownloadManager"

    const-string p1, "appInfo is empty."

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/j;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)Z
    .locals 9

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PPSAppDownloadManager"

    if-nez v1, :cond_0

    const-string p1, "app not installed, need download"

    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const-string v1, "handleClick, openAppIntent failed"

    invoke-static {v3, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "intentFail"

    invoke-static {p1, v6, v8, v7, v1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/ir;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/j;)V

    return v5

    :cond_1
    const-string p1, "handleClick, openAppMainPage failed"

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "intentSuccess"

    invoke-static {p1, v0, v2, v1, v4}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->n()Z

    move-result p1

    return p1
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "PPSAppDownloadManager"

    if-nez p1, :cond_0

    const-string p1, " download app info is empty"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "app packageName is empty"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    :cond_2
    const-string p1, " download app info is invalid"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    if-nez p1, :cond_4

    const-string p1, " download manager is not init"

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public B(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Lcom/huawei/openalliance/ad/download/app/i;
    .locals 2

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_1

    const-string p1, "PPSAppDownloadManager"

    const-string p2, "ad is not native ad when pause"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    return-object p1

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    return-object p1

    :cond_4
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)Lcom/huawei/openalliance/ad/download/app/i;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 3

    const-string v0, "PPSAppDownloadManager"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "ad is empty"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    instance-of v2, p2, Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v2, :cond_1

    const-string p1, "ad is not native ad"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "task is not exist."

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, p2, Lcom/huawei/openalliance/ad/inter/data/j;

    const-string v2, "PPSAppDownloadManager"

    if-nez v1, :cond_1

    const-string p1, "ad is not native ad when start download"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    move-object v1, p2

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "download has not permission, please add white list"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_2
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string p1, "app is installed, open it."

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    iget-object v4, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v4, :cond_6

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/j;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v4

    if-nez v4, :cond_5

    const-string p1, "failed when create task"

    goto :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Ljava/lang/Integer;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return v5

    :cond_6
    invoke-direct {p0, v1, v4}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/j;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return v5

    :cond_7
    :goto_1
    return v0
.end method

.method public I(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez p1, :cond_1

    const-string p1, "PPSAppDownloadManager"

    const-string p2, "ad is not native ad when pause"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/j;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Ljava/lang/Integer;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    :cond_3
    return-void
.end method

.method public V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I
    .locals 5

    instance-of v0, p2, Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v1, -0x1

    const-string v2, "PPSAppDownloadManager"

    if-nez v0, :cond_0

    const-string p1, "ad is not native ad when start download"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p2

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {p0, p1, v3}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string p1, "app is installed, open it."

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v3, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/j;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Ljava/lang/Integer;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return v4

    :cond_3
    const-string p1, "app download info is empty, must first invoke startDownload method"

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public Z(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez p1, :cond_1

    const-string p1, "PPSAppDownloadManager"

    const-string p2, "ad is not native ad when cancel"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->I(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Lcom/huawei/openalliance/ad/inter/data/j;Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Ljava/lang/Integer;)V

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_3
    return-void
.end method
