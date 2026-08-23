.class public final Lax/w5/R1;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/w5/R1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w5/S1;

    invoke-direct {v0}, Lax/w5/S1;-><init>()V

    sput-object v0, Lax/w5/R1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lax/o5/x;)V
    .locals 2

    invoke-virtual {p1}, Lax/o5/x;->c()Z

    move-result v0

    invoke-virtual {p1}, Lax/o5/x;->b()Z

    move-result v1

    invoke-virtual {p1}, Lax/o5/x;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lax/w5/R1;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-boolean p1, p0, Lax/w5/R1;->q:Z

    iput-boolean p2, p0, Lax/w5/R1;->X:Z

    iput-boolean p3, p0, Lax/w5/R1;->Y:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lax/w5/R1;->q:Z

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lax/w5/R1;->X:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lax/w5/R1;->Y:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
