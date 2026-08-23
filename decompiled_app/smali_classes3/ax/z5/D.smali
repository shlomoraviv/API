.class public final Lax/z5/D;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/z5/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/z5/E;

    invoke-direct {v0}, Lax/z5/E;-><init>()V

    sput-object v0, Lax/z5/D;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lax/z5/D;->q:Ljava/lang/String;

    iput p2, p0, Lax/z5/D;->X:I

    return-void
.end method

.method public static o(Ljava/lang/Throwable;)Lax/z5/D;
    .locals 2

    invoke-static {p0}, Lax/f6/S70;->a(Ljava/lang/Throwable;)Lax/w5/W0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/f6/Zg0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lax/w5/W0;->X:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lax/z5/D;

    iget v0, v0, Lax/w5/W0;->q:I

    invoke-direct {v1, p0, v0}, Lax/z5/D;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final j()Lax/z5/C;
    .locals 3

    new-instance v0, Lax/z5/C;

    iget-object v1, p0, Lax/z5/D;->q:Ljava/lang/String;

    iget v2, p0, Lax/z5/D;->X:I

    invoke-direct {v0, v1, v2}, Lax/z5/C;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lax/z5/D;->q:Ljava/lang/String;

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget v1, p0, Lax/z5/D;->X:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
