.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field public static final zzadp:Ld/b/b/a/a/c;

.field public static final zzadq:[Ld/b/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/b/a/a/c;

    const-string v1, "additional_video_csi"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/b/b/a/a/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/ads/zzb;->zzadp:Ld/b/b/a/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/b/b/a/a/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/android/gms/ads/zzb;->zzadq:[Ld/b/b/a/a/c;

    return-void
.end method
