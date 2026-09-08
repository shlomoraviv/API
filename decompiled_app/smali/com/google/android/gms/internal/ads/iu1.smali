.class final Lcom/google/android/gms/internal/ads/iu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku1;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/wl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wl0;->A0()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/wl0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wl0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/b/b/a/a/e;,
            Ld/b/b/a/a/f;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wl0;->z0()Lcom/google/android/gms/internal/ads/wl0$b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    .line 11
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl0$b;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wl0$b;->U(Z)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/wl0$c;->k:Lcom/google/android/gms/internal/ads/wl0$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wl0$b;->S(Lcom/google/android/gms/internal/ads/wl0$c;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2$b;->a()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    check-cast p1, Lcom/google/android/gms/internal/ads/wl0;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wl0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iu1;->a:Lcom/google/android/gms/internal/ads/wl0;

    return-object v0
.end method
