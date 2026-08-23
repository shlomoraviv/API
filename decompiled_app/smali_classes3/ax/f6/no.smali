.class public final Lax/f6/no;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/no;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/Map;

.field public final q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/oo;

    invoke-direct {v0}, Lax/f6/oo;-><init>()V

    sput-object v0, Lax/f6/no;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    invoke-static {p1}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object p1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lax/f6/no;->q:Landroid/view/View;

    invoke-static {p2}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object p1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lax/f6/no;->X:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lax/f6/no;->q:Landroid/view/View;

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lax/f6/no;->X:Ljava/util/Map;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
