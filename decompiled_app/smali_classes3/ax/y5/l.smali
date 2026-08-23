.class public final Lax/y5/l;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/y5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Landroid/content/Intent;

.field public final o0:Lax/y5/b;

.field public final p0:Z

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y5/k;

    invoke-direct {v0}, Lax/y5/k;-><init>()V

    sput-object v0, Lax/y5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lax/y5/b;)V
    .locals 11

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lax/y5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lax/y5/l;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/y5/l;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/y5/l;->Y:Ljava/lang/String;

    iput-object p4, p0, Lax/y5/l;->Z:Ljava/lang/String;

    iput-object p5, p0, Lax/y5/l;->k0:Ljava/lang/String;

    iput-object p6, p0, Lax/y5/l;->l0:Ljava/lang/String;

    iput-object p7, p0, Lax/y5/l;->m0:Ljava/lang/String;

    iput-object p8, p0, Lax/y5/l;->n0:Landroid/content/Intent;

    invoke-static {p9}, Lax/d6/a$a;->c1(Landroid/os/IBinder;)Lax/d6/a;

    move-result-object p1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y5/b;

    iput-object p1, p0, Lax/y5/l;->o0:Lax/y5/b;

    iput-boolean p10, p0, Lax/y5/l;->p0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/y5/b;)V
    .locals 12

    invoke-static/range {p8 .. p8}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lax/y5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lax/y5/l;->q:Ljava/lang/String;

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lax/y5/l;->X:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v2, p0, Lax/y5/l;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lax/y5/l;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lax/y5/l;->k0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v2, p0, Lax/y5/l;->l0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v2, p0, Lax/y5/l;->m0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v2, p0, Lax/y5/l;->n0:Landroid/content/Intent;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lax/y5/l;->o0:Lax/y5/b;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p1, v0, p2, v3}, Lax/X5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0xb

    iget-boolean v0, p0, Lax/y5/l;->p0:Z

    invoke-static {p1, p2, v0}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
