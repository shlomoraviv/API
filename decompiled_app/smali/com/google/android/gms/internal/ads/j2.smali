.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->a:Lcom/google/android/gms/internal/ads/c2;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/c2;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    sget v2, Lcom/google/android/gms/internal/ads/f2;->d:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/i2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->c:Lcom/google/android/gms/internal/ads/c2;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/f2;->b:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/i2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->d:Lcom/google/android/gms/internal/ads/c2;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/c2;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    return-void
.end method
