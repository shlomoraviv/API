.class public final Lcom/google/android/gms/internal/ads/iq;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/iq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iq;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const v1, 0xc365f90

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iq;-><init>(IIZZZ)V

    return-void
.end method

.method private constructor <init>(IIZZZ)V
    .locals 7

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    .line 3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "afma-sdk-a-v"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iq;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/iq;->g:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/iq;->h:I

    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/iq;->i:Z

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/iq;->j:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/iq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    const v1, 0xbdfcb8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/iq;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/iq;->g:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/iq;->h:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq;->i:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq;->j:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
