.class public Lcom/huawei/openalliance/ad/views/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/a$a;
    }
.end annotation


# instance fields
.field protected Code:Lcom/huawei/openalliance/ad/views/a$a;

.field protected I:Lcom/huawei/openalliance/ad/views/a$a;

.field protected V:Lcom/huawei/openalliance/ad/views/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/views/a$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/views/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Code:Lcom/huawei/openalliance/ad/views/a$a;

    new-instance v0, Lcom/huawei/openalliance/ad/views/a$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/views/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    new-instance v0, Lcom/huawei/openalliance/ad/views/a$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/views/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Code:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/openalliance/ad/views/a$a;->Code:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Code:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_down_normal_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/openalliance/ad/views/a$a;->V:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    sget v1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_processing:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/a;->Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_app_down_processing_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_installing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/hms/ads/nativead/R$color;->hiad_app_down_installing_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    return-void
.end method


# virtual methods
.method protected Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    return-object p1
.end method

.method public Code()Lcom/huawei/openalliance/ad/views/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->Code:Lcom/huawei/openalliance/ad/views/a$a;

    return-object v0
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/i;)Lcom/huawei/openalliance/ad/views/a$a;
    .locals 0

    sget-object p1, Lcom/huawei/openalliance/ad/views/a$1;->Code:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/a;->Code()Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    :goto_0
    return-object p1
.end method

.method public V()Lcom/huawei/openalliance/ad/views/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    return-object v0
.end method
