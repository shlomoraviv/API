.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/VideoOptions;

.field private final f:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;Lcom/google/android/gms/ads/nativead/a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    return v0
.end method

.method public final getMediaAspectRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    return v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final shouldRequestMultipleImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    return v0
.end method

.method public final shouldReturnUrlsForImageAssets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    return v0
.end method

.method public final zzjx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    return v0
.end method
