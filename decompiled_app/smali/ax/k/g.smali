.class public final Lax/k/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k/g$a;,
        Lax/k/g$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/k/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Lax/k/g$c;


# instance fields
.field private final X:Landroid/content/Intent;

.field private final Y:I

.field private final Z:I

.field private final q:Landroid/content/IntentSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/k/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/k/g$c;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/k/g;->k0:Lax/k/g$c;

    new-instance v0, Lax/k/g$b;

    invoke-direct {v0}, Lax/k/g$b;-><init>()V

    sput-object v0, Lax/k/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k/g;->q:Landroid/content/IntentSender;

    iput-object p2, p0, Lax/k/g;->X:Landroid/content/Intent;

    iput p3, p0, Lax/k/g;->Y:I

    iput p4, p0, Lax/k/g;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lax/k/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lax/k/g;->X:Landroid/content/Intent;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/k/g;->Y:I

    const/4 v1, 0x7

    return v0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/k/g;->Z:I

    return v0
.end method

.method public final d()Landroid/content/IntentSender;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k/g;->q:Landroid/content/IntentSender;

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "sedt"

    const-string v0, "dest"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k/g;->q:Landroid/content/IntentSender;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/k/g;->X:Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget p2, p0, Lax/k/g;->Y:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/k/g;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    return-void
.end method
