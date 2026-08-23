.class public final Lax/T5/E;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/T5/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Z

.field private final Y:Z

.field private final Z:Landroid/content/Context;

.field private final k0:Z

.field private final l0:Z

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T5/F;

    invoke-direct {v0}, Lax/T5/F;-><init>()V

    sput-object v0, Lax/T5/E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lax/T5/E;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lax/T5/E;->X:Z

    iput-boolean p3, p0, Lax/T5/E;->Y:Z

    invoke-static {p4}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object p1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lax/T5/E;->Z:Landroid/content/Context;

    iput-boolean p5, p0, Lax/T5/E;->k0:Z

    iput-boolean p6, p0, Lax/T5/E;->l0:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lax/T5/E;->q:Ljava/lang/String;

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lax/T5/E;->X:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lax/T5/E;->Y:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lax/T5/E;->Z:Landroid/content/Context;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lax/T5/E;->k0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lax/T5/E;->l0:Z

    invoke-static {p1, p2, v1}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
