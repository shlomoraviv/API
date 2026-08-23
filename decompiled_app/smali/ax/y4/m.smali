.class public final Lax/y4/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y4/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/y4/m$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/y4/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X:I

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field private final q:[Lax/y4/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y4/m$a;

    invoke-direct {v0}, Lax/y4/m$a;-><init>()V

    sput-object v0, Lax/y4/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/y4/m;->Y:Ljava/lang/String;

    sget-object v0, Lax/y4/m$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/y4/m$b;

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/y4/m$b;

    iput-object p1, p0, Lax/y4/m;->q:[Lax/y4/m$b;

    array-length p1, p1

    iput p1, p0, Lax/y4/m;->Z:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lax/y4/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/m;->Y:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lax/y4/m$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lax/y4/m$b;

    :cond_0
    iput-object p3, p0, Lax/y4/m;->q:[Lax/y4/m$b;

    array-length p1, p3

    iput p1, p0, Lax/y4/m;->Z:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lax/y4/m$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lax/y4/m;-><init>(Ljava/lang/String;Z[Lax/y4/m$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lax/y4/m$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/y4/m$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lax/y4/m;-><init>(Ljava/lang/String;Z[Lax/y4/m$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lax/y4/m$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax/y4/m;-><init>(Ljava/lang/String;[Lax/y4/m$b;)V

    return-void
.end method


# virtual methods
.method public a(Lax/y4/m$b;Lax/y4/m$b;)I
    .locals 3

    sget-object v0, Lax/t4/s;->a:Ljava/util/UUID;

    iget-object v1, p1, Lax/y4/m$b;->X:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p2, Lax/y4/m$b;->X:Ljava/util/UUID;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p1, Lax/y4/m$b;->X:Ljava/util/UUID;

    const/4 v2, 0x2

    iget-object p2, p2, Lax/y4/m$b;->X:Ljava/util/UUID;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Lax/y4/m;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/y4/m;->Y:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lax/y4/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/y4/m;->q:[Lax/y4/m$b;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2}, Lax/y4/m;-><init>(Ljava/lang/String;Z[Lax/y4/m$b;)V

    return-object v0
.end method

.method public c(I)Lax/y4/m$b;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/y4/m;->q:[Lax/y4/m$b;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/y4/m$b;

    check-cast p2, Lax/y4/m$b;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/y4/m;->a(Lax/y4/m$b;Lax/y4/m$b;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lax/y4/m;

    const-class v3, Lax/y4/m;

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lax/y4/m;

    iget-object v2, p0, Lax/y4/m;->Y:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lax/y4/m;->Y:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lax/y4/m;->q:[Lax/y4/m$b;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/y4/m;->q:[Lax/y4/m$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/y4/m;->X:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/y4/m;->Y:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lax/y4/m;->q:[Lax/y4/m$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Lax/y4/m;->X:I

    :cond_1
    const/4 v2, 0x4

    iget v0, p0, Lax/y4/m;->X:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lax/y4/m;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lax/y4/m;->q:[Lax/y4/m$b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    return-void
.end method
