.class public final Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/util/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzar<",
            "Lcom/google/android/gms/internal/ads/ha;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/ads/internal/util/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzar<",
            "Lcom/google/android/gms/internal/ads/ha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/ads/internal/util/zzar;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/ads/internal/util/zzar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/ra;

    sget-object v4, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/ads/internal/util/zzar;

    sget-object v5, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/ads/internal/util/zzar;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ra;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzar;Lcom/google/android/gms/ads/internal/util/zzar;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/ra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/ub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zb<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/wb<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/ub<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/ra;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lc;-><init>(Lcom/google/android/gms/internal/ads/ra;)V

    return-object v0
.end method
