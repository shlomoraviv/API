.class public final Lcom/google/android/gms/internal/ads/mm;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/mm;",
        "Lcom/google/android/gms/internal/ads/fm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/mm;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mm;->zzg:Lcom/google/android/gms/internal/ads/mm;

    const-class v1, Lcom/google/android/gms/internal/ads/mm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/fm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mm;->zzg:Lcom/google/android/gms/internal/ads/mm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb3;->y()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fm;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/mm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mm;->zzg:Lcom/google/android/gms/internal/ads/mm;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/mm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mm;->zzg:Lcom/google/android/gms/internal/ads/mm;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/lm;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/mm;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm;->zzb:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/mm;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm;->zzb:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mm;->zzg:Lcom/google/android/gms/internal/ads/mm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/jk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mm;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lm;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/im;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/mm;->zzg:Lcom/google/android/gms/internal/ads/mm;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/lm;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lm;->a(I)Lcom/google/android/gms/internal/ads/lm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/lm;

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/im;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im;->a(I)Lcom/google/android/gms/internal/ads/im;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/im;

    :cond_0
    return-object v0
.end method
