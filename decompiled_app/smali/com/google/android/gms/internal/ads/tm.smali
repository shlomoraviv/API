.class final synthetic Lcom/google/android/gms/internal/ads/tm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tm;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm;->m()V

    return-void
.end method
