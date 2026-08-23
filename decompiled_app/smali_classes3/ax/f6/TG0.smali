.class public final Lax/f6/TG0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/f6/tG0;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/TG0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X:I

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field private final q:[Lax/f6/tG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/lF0;

    invoke-direct {v0}, Lax/f6/lF0;-><init>()V

    sput-object v0, Lax/f6/TG0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/TG0;->Y:Ljava/lang/String;

    sget-object v0, Lax/f6/tG0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/f6/tG0;

    sget v0, Lax/f6/GW;->a:I

    iput-object p1, p0, Lax/f6/TG0;->q:[Lax/f6/tG0;

    array-length p1, p1

    iput p1, p0, Lax/f6/TG0;->Z:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lax/f6/tG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TG0;->Y:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lax/f6/tG0;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lax/f6/tG0;

    :cond_0
    iput-object p3, p0, Lax/f6/TG0;->q:[Lax/f6/tG0;

    array-length p1, p3

    iput p1, p0, Lax/f6/TG0;->Z:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lax/f6/tG0;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lax/f6/TG0;-><init>(Ljava/lang/String;Z[Lax/f6/tG0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lax/f6/tG0;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/f6/tG0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lax/f6/TG0;-><init>(Ljava/lang/String;Z[Lax/f6/tG0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lax/f6/tG0;
    .locals 1

    iget-object v0, p0, Lax/f6/TG0;->q:[Lax/f6/tG0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lax/f6/TG0;
    .locals 3

    iget-object v0, p0, Lax/f6/TG0;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lax/f6/TG0;->q:[Lax/f6/tG0;

    new-instance v1, Lax/f6/TG0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lax/f6/TG0;-><init>(Ljava/lang/String;Z[Lax/f6/tG0;)V

    return-object v1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lax/f6/tG0;

    check-cast p2, Lax/f6/tG0;

    sget-object v0, Lax/f6/fx0;->a:Ljava/util/UUID;

    iget-object v1, p1, Lax/f6/tG0;->X:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lax/f6/tG0;->X:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Lax/f6/tG0;->X:Ljava/util/UUID;

    iget-object p2, p2, Lax/f6/tG0;->X:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/TG0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/TG0;

    iget-object v2, p0, Lax/f6/TG0;->Y:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/TG0;->Y:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/TG0;->q:[Lax/f6/tG0;

    iget-object p1, p1, Lax/f6/TG0;->q:[Lax/f6/tG0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lax/f6/TG0;->X:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/TG0;->Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lax/f6/TG0;->q:[Lax/f6/tG0;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/TG0;->X:I

    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lax/f6/TG0;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/TG0;->q:[Lax/f6/tG0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
