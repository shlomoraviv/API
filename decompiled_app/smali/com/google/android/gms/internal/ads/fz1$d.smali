.class final Lcom/google/android/gms/internal/ads/fz1$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/fz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/fz1$d;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fz1$d;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz1$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fz1$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fz1$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fz1$d;->a:Lcom/google/android/gms/internal/ads/fz1$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1$d;->b:Ljava/lang/Throwable;

    return-void
.end method
