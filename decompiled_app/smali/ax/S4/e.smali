.class public final Lax/S4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M4/a$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/S4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/S4/e$a;

    invoke-direct {v0}, Lax/S4/e$a;-><init>()V

    sput-object v0, Lax/S4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/S4/e;->q:F

    iput p2, p0, Lax/S4/e;->X:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lax/S4/e;->q:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lax/S4/e;->X:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/S4/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/S4/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lax/t4/T0$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/M4/b;->c(Lax/M4/a$b;Lax/t4/T0$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lax/S4/e;

    const-class v3, Lax/S4/e;

    if-eq v3, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    check-cast p1, Lax/S4/e;

    const/4 v4, 0x4

    iget v2, p0, Lax/S4/e;->q:F

    iget v3, p1, Lax/S4/e;->q:F

    const/4 v4, 0x5

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lax/S4/e;->X:I

    const/4 v4, 0x2

    iget p1, p1, Lax/S4/e;->X:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/S4/e;->q:F

    const/4 v2, 0x4

    invoke-static {v0}, Lax/H7/c;->a(F)I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lax/S4/e;->X:I

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smta: captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/S4/e;->q:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "e=sCtorn uapelvTaysL,ocr"

    const-string v1, ", svcTemporalLayerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lax/S4/e;->X:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    iget p2, p0, Lax/S4/e;->q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lax/S4/e;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method
