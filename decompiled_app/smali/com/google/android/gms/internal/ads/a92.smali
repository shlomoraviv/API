.class public final Lcom/google/android/gms/internal/ads/a92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r12;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lcom/google/android/gms/internal/ads/c92;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/ads/j92;

.field private final g:Lcom/google/android/gms/internal/ads/x82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/a92;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/x82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a92;->b:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/c92;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/c92;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a92;->c:Lcom/google/android/gms/internal/ads/c92;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a92;->e:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a92;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a92;->f:Lcom/google/android/gms/internal/ads/j92;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a92;->g:Lcom/google/android/gms/internal/ads/x82;

    return-void
.end method
