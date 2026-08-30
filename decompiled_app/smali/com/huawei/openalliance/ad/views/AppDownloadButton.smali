.class public Lcom/huawei/openalliance/ad/views/AppDownloadButton;
.super Lcom/huawei/openalliance/ad/views/ProgressButton;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kd;
.implements Lcom/huawei/openalliance/ad/download/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$a;,
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;,
        Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;
    }
.end annotation


# instance fields
.field private C:Lcom/huawei/openalliance/ad/inter/data/j;

.field private D:Z

.field private F:Lcom/huawei/openalliance/ad/views/a;

.field private L:Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;

.field private S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

.field private a:Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;

.field private b:Lcom/huawei/openalliance/ad/views/AppDownloadButton$a;

.field private c:Lcom/huawei/openalliance/ad/download/app/i;

.field private d:Lcom/huawei/openalliance/ad/download/app/i;

.field private e:I

.field private f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/TextState;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/hms/ads/kj;

.field private l:Z

.field private m:Lcom/huawei/hms/ads/kv;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n:Z

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/download/app/i;
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshStatus, dwnStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AppDownBtn"

    invoke-static {v1, p2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_0
    if-nez p3, :cond_1

    sget-object p2, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " hasInstalled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/download/a;->I(Lcom/huawei/openalliance/ad/download/DownloadTask;)Z

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/i;->F:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    if-lez p1, :cond_0

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/i;->D:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :pswitch_4
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/i;->I:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->D()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->S()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    if-nez p2, :cond_2

    if-lez p1, :cond_0

    :cond_2
    :goto_0
    sget-object p2, Lcom/huawei/openalliance/ad/download/app/i;->Z:Lcom/huawei/openalliance/ad/download/app/i;

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->L:Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;

    return-object p0
.end method

.method private Code(ILcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Code(Lcom/huawei/openalliance/ad/download/app/i;)I

    move-result p2

    invoke-static {}, Lcom/huawei/hms/ads/iq;->Code()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v5, v4

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/openalliance/ad/beans/metadata/TextState;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Code()I

    move-result v7

    if-ne p1, v7, :cond_2

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->V()I

    move-result v7

    if-ne p2, v7, :cond_4

    new-instance v7, Ljava/util/Locale;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->I()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->B()I

    move-result v7

    if-ne v0, v7, :cond_4

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Z()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->V()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/metadata/TextState;->Z()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;->Code:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "zh-CN"

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_installing:I

    goto :goto_0

    :pswitch_1
    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_install:I

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/iq;->Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_open:I

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_resume:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/iq;->Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_download:I

    goto :goto_0

    :goto_1
    return-object v0

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/i;)V

    return-void
.end method

.method private Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/i;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(ILcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/download/app/i;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/download/app/i;)V

    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->D:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/i;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/download/app/i;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/i;)Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object v0

    iget v1, v0, Lcom/huawei/openalliance/ad/views/a$a;->V:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setTextColor(I)V

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/a$a;->Code:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/i;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Z)V

    return-void
.end method

.method private Code(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jj;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/nativead/R$string;->hiad_network_no_available:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    new-instance v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$3;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/download/app/h;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/app/h$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jj;->I(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getLeftSize()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->a:Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-interface {p1, v2, v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Z()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->B()V

    :cond_4
    :goto_1
    return-void
.end method

.method private D()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c()V

    const-string v0, "AppDownBtn"

    const-string v2, "appInfo is empty"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    sget-object v3, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c()V

    return v1
.end method

.method private F()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic I(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/download/app/i;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/i;

    return-object p0
.end method

.method private I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processStatus, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownBtn"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    if-eq v0, v1, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/i;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/i;)Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object v1

    iget v2, v1, Lcom/huawei/openalliance/ad/views/a$a;->V:I

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setTextColor(I)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    const/4 v3, -0x1

    iget-object v1, v1, Lcom/huawei/openalliance/ad/views/a$a;->Code:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    sget-object v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;->Code:[I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_3
    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->I:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_2

    :pswitch_4
    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->Z:Lcom/huawei/openalliance/ad/download/app/i;

    :goto_2
    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/i;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setProgress(I)V

    goto :goto_3

    :pswitch_5
    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/i;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/ads/ie;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/ie;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ie;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    const-string v1, "appmarket"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/download/app/i;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    return-object p0
.end method

.method private V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->F:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Landroid/content/Context;ILcom/huawei/openalliance/ad/download/app/i;)V

    :cond_0
    return-void
.end method

.method private Z(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AppDownBtn"

    const-string v0, "installApk, appinfo or content record is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/ik;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/ik;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ik;->Code(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ik;->Code()Z

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    const-string v1, "appminimarket"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownBtn"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton$9;->Code:[I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Z(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Z)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->l:Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Z)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    const-string v1, "download"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Lcom/huawei/hms/ads/kv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/kv;->Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Lcom/huawei/hms/ads/kv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/kv;->V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Lcom/huawei/hms/ads/kv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ads/kv;->I(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "AppDownBtn"

    const-string v4, "handClick, openAppIntent fail"

    invoke-static {v2, v4}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "intentFail"

    invoke-static {v5, v6, v8, v7, v4}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ir;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->C:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    goto :goto_1

    :cond_2
    const-string v0, "handClick, openAppMainPage fail"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/download/app/PPSAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "intentSuccess"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v6, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "app"

    invoke-static/range {v1 .. v7}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g()V

    :goto_2
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->k:Lcom/huawei/hms/ads/kj;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kj;->Code(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private getLeftSize()J
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v3

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->B()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Z()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :cond_2
    :goto_0
    return-wide v3
.end method

.method private getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.huawei.appmarket"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ir;->Z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v2, 0x5fa760c

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadApp, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownBtn"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->Z:Lcom/huawei/openalliance/ad/download/app/i;

    if-ne v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->Code(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/e;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Z)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask$a;->Code()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Ljava/lang/Integer;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->V(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->I(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected Code(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    new-instance p2, Lcom/huawei/openalliance/ad/views/a;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/views/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/views/a;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$7;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/download/app/i;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->b:Lcom/huawei/openalliance/ad/views/AppDownloadButton$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p3}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$a;->Code(Ljava/lang/CharSequence;Lcom/huawei/openalliance/ad/download/app/i;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChanged, packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownBtn"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$6;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$6;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public Code(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Code()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Code()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ip;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g()V

    :cond_2
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/f;)Z
    .locals 5

    const-string v0, "setNativeAd ex"

    const-string v1, "AppDownBtn"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppInfo(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->C:Lcom/huawei/openalliance/ad/inter/data/j;

    return v2

    :cond_0
    instance-of v3, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/j;

    iput-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->C:Lcom/huawei/openalliance/ad/inter/data/j;

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    iput v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h:I

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->C:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setAppInfo(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->C:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/c;->m()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->f()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->j:Ljava/util/List;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setShowPermissionDialog(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public I()Lcom/huawei/openalliance/ad/download/app/i;
    .locals 5

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->Code:Lcom/huawei/openalliance/ad/download/app/i;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/i;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/ads/ir;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2, v1, v4}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/download/app/i;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    iput-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d:Lcom/huawei/openalliance/ad/download/app/i;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    move-object v2, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshStatus, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownBtn"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->V(Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->I()Lcom/huawei/openalliance/ad/download/app/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatusChanged, taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/DownloadTask;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownBtn"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$5;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$5;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$8;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$8;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/df;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/df;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$4;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/de;->Code(Lcom/huawei/hms/ads/de$a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getLeftSize()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/ads/de;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->B()V

    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getClickActionListener()Lcom/huawei/hms/ads/kv;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Lcom/huawei/hms/ads/kv;

    return-object v0
.end method

.method public getStatus()Lcom/huawei/openalliance/ad/download/app/i;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    return-object v0
.end method

.method public getStyle()Lcom/huawei/openalliance/ad/views/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/views/a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const-string v0, "attach ex"

    const-string v1, "AppDownBtn"

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach, pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach appinfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v3}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2, v3, p0}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/d;)V

    new-instance v2, Lcom/huawei/openalliance/ad/views/AppDownloadButton$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$1;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {v2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/ProgressButton;->S()Z

    move-result p1

    const-string v0, "AppDownBtn"

    if-eqz p1, :cond_0

    const-string p1, "fast click"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "click action invalid."

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->d()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    sget-object v1, Lcom/huawei/openalliance/ad/download/app/i;->L:Lcom/huawei/openalliance/ad/download/app/i;

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->b()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "open Ag detail"

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "open Ag mini detail"

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const-string v0, "detach ex"

    const-string v1, "AppDownBtn"

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach, pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach appinfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-static {v3}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v2, v3, p0}, Lcom/huawei/openalliance/ad/download/app/e;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->c:Lcom/huawei/openalliance/ad/download/app/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownBtn"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton$2;-><init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowedNonWifiNetwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->D:Z

    return-void
.end method

.method public setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->F:Lcom/huawei/openalliance/ad/views/a;

    return-void
.end method

.method public setAppInfo(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppInfo appInfo is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppDownBtn"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->S:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/e;->I()Lcom/huawei/openalliance/ad/download/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/openalliance/ad/download/app/e;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/download/d;)V

    :cond_0
    return-void
.end method

.method public setButtonTextWatcher(Lcom/huawei/openalliance/ad/views/AppDownloadButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->b:Lcom/huawei/openalliance/ad/views/AppDownloadButton$a;

    return-void
.end method

.method public setClickActionListener(Lcom/huawei/hms/ads/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->m:Lcom/huawei/hms/ads/kv;

    return-void
.end method

.method public setIsSetProgressDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->n:Z

    return-void
.end method

.method public setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->L:Lcom/huawei/openalliance/ad/views/AppDownloadButton$b;

    return-void
.end method

.method public setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->a:Lcom/huawei/openalliance/ad/views/AppDownloadButton$c;

    return-void
.end method

.method public setPpsNativeView(Lcom/huawei/hms/ads/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->k:Lcom/huawei/hms/ads/kj;

    return-void
.end method

.method public setShowPermissionDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->g:Z

    return-void
.end method
