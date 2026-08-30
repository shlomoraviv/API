.class public Lcom/huawei/hms/ads/cn;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/cn$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const-string v2, "cornerRadius"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    int-to-float v5, v2

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v2, "strokeColor"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "fillColor"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "strokeWidth"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p2, p1}, Lcom/huawei/hms/ads/template/util/a;->Code(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    move p1, v0

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_3
    new-instance p2, Lcom/huawei/hms/ads/cn$a;

    invoke-direct {p2, v1, v0, p1, v3}, Lcom/huawei/hms/ads/cn$a;-><init>([FIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method
