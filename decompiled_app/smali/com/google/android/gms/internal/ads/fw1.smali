.class public final Lcom/google/android/gms/internal/ads/fw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final a:I

.field private static final b:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fw1;->b:Landroid/content/ClipData;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    and-int/lit8 p1, p3, 0x5f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    .line 1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/dx1;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v2, "Must set component on Intent."

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/dx1;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fw1;->b(II)Z

    move-result p1

    const/16 v2, 0x17

    const/high16 v3, 0x4000000

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/fw1;->b(II)Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dx1;->a(ZLjava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    .line 7
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/fw1;->b(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    const-string p1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dx1;->a(ZLjava/lang/Object;)V

    .line 9
    :goto_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_5

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/fw1;->b(II)Z

    move-result p2

    if-nez p2, :cond_a

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 p2, 0x3

    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/fw1;->b(II)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/16 p2, 0x9

    .line 15
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/fw1;->b(II)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_8

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/4 p2, 0x5

    .line 17
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/fw1;->b(II)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_9

    .line 18
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "*/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const/16 p2, 0x11

    .line 19
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/fw1;->b(II)Z

    move-result p2

    if-nez p2, :cond_a

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_a

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/fw1;->b:Landroid/content/ClipData;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 22
    :cond_a
    invoke-static {p0, v1, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
