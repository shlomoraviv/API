.class public abstract Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/f1;

.field public static final b:Lcom/google/android/gms/internal/ads/f1;

.field public static final c:Lcom/google/android/gms/internal/ads/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/f1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/f1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
