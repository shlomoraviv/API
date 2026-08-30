.class final synthetic Lcom/google/android/gms/internal/ads/dc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc0;->a(Ljava/lang/String;)V

    return-void
.end method
