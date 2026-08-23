.class public final Lax/Q4/c;
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
            "Lax/Q4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Q4/c$a;

    invoke-direct {v0}, Lax/Q4/c$a;-><init>()V

    sput-object v0, Lax/Q4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lax/Q4/c;->q:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Q4/c;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/Q4/c;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q4/c;->q:[B

    iput-object p2, p0, Lax/Q4/c;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/Q4/c;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Lax/t4/T0$b;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Q4/c;->X:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lax/t4/T0$b;->m0(Ljava/lang/CharSequence;)Lax/t4/T0$b;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lax/Q4/c;

    const-class v1, Lax/Q4/c;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast p1, Lax/Q4/c;

    iget-object v0, p0, Lax/Q4/c;->q:[B

    iget-object p1, p1, Lax/Q4/c;->q:[B

    const/4 v2, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/Q4/c;->q:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/Q4/c;->X:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/Q4/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Lax/Q4/c;->q:[B

    array-length v2, v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    move v5, v0

    aput-object v2, v3, v0

    const/4 v5, 0x1

    const-string v0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    const/4 v5, 0x6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lax/Q4/c;->q:[B

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lax/Q4/c;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lax/Q4/c;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
