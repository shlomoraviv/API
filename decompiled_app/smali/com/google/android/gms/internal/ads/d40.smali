.class public final Lcom/google/android/gms/internal/ads/d40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/ads/internal/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/e0<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/ads/internal/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/e0<",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/ads/internal/util/e0;

    new-instance v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/ads/internal/util/e0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/o30;

    sget-object v4, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/ads/internal/util/e0;

    sget-object v5, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/ads/internal/util/e0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o30;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/e0;Lcom/google/android/gms/ads/internal/util/e0;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)Lcom/google/android/gms/internal/ads/s30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v30<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/u30<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/s30<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/h40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h40;-><init>(Lcom/google/android/gms/internal/ads/o30;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/m40;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    return-object v0
.end method
