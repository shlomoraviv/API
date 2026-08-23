.class public final Lax/w4/b;
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
            "Lax/w4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:F

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w4/b$a;

    invoke-direct {v0}, Lax/w4/b$a;-><init>()V

    sput-object v0, Lax/w4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid latitude or longitude"

    invoke-static {v0, v1}, Lax/l5/a;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lax/w4/b;->q:F

    iput p2, p0, Lax/w4/b;->X:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lax/w4/b;->q:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lax/w4/b;->X:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/w4/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/w4/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lax/t4/T0$b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lax/M4/b;->c(Lax/M4/a$b;Lax/t4/T0$b;)V

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lax/w4/b;

    const-class v3, Lax/w4/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lax/w4/b;

    const/4 v4, 0x4

    iget v2, p0, Lax/w4/b;->q:F

    const/4 v4, 0x0

    iget v3, p1, Lax/w4/b;->q:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x5

    if-nez v2, :cond_2

    iget v2, p0, Lax/w4/b;->X:F

    iget p1, p1, Lax/w4/b;->X:F

    const/4 v4, 0x5

    cmpl-float p1, v2, p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/w4/b;->q:F

    invoke-static {v0}, Lax/H7/c;->a(F)I

    move-result v0

    const/16 v1, 0x20f

    const/4 v2, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget v0, p0, Lax/w4/b;->X:F

    const/4 v2, 0x6

    invoke-static {v0}, Lax/H7/c;->a(F)I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xyz: latitude="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/w4/b;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", longitude="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/w4/b;->X:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget p2, p0, Lax/w4/b;->q:F

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x2

    iget p2, p0, Lax/w4/b;->X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x6

    return-void
.end method
