.class public final Lax/V4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/V4/a;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lax/t4/r;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/V4/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/lang/String;

.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;


# instance fields
.field public final X:I

.field public final Y:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/V4/a$a;

    invoke-direct {v0}, Lax/V4/a$a;-><init>()V

    sput-object v0, Lax/V4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/V4/a;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/V4/a;->k0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/V4/a;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/V4/a;->q:I

    iput p2, p0, Lax/V4/a;->X:I

    iput p3, p0, Lax/V4/a;->Y:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/V4/a;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/V4/a;->X:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lax/V4/a;->Y:I

    return-void
.end method

.method public static r(Landroid/os/Bundle;)Lax/V4/a;
    .locals 6

    new-instance v0, Lax/V4/a;

    const/4 v5, 0x1

    sget-object v1, Lax/V4/a;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x3

    sget-object v3, Lax/V4/a;->k0:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x4

    sget-object v4, Lax/V4/a;->l0:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, p0}, Lax/V4/a;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/V4/a;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/V4/a;->k(Lax/V4/a;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    const-class v3, Lax/V4/a;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lax/V4/a;

    iget v2, p0, Lax/V4/a;->q:I

    iget v3, p1, Lax/V4/a;->q:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lax/V4/a;->X:I

    const/4 v4, 0x4

    iget v3, p1, Lax/V4/a;->X:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/V4/a;->Y:I

    const/4 v4, 0x4

    iget p1, p1, Lax/V4/a;->Y:I

    const/4 v4, 0x2

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    iget v1, p0, Lax/V4/a;->q:I

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    sget-object v2, Lax/V4/a;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x7

    iget v1, p0, Lax/V4/a;->X:I

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    sget-object v2, Lax/V4/a;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x7

    iget v1, p0, Lax/V4/a;->Y:I

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    sget-object v2, Lax/V4/a;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/V4/a;->q:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lax/V4/a;->X:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lax/V4/a;->Y:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public k(Lax/V4/a;)I
    .locals 3

    iget v0, p0, Lax/V4/a;->q:I

    const/4 v2, 0x5

    iget v1, p1, Lax/V4/a;->q:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lax/V4/a;->X:I

    const/4 v2, 0x7

    iget v1, p1, Lax/V4/a;->X:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lax/V4/a;->Y:I

    const/4 v2, 0x3

    iget p1, p1, Lax/V4/a;->Y:I

    sub-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget v1, p0, Lax/V4/a;->q:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lax/V4/a;->X:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lax/V4/a;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget p2, p0, Lax/V4/a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/V4/a;->X:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/V4/a;->Y:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
