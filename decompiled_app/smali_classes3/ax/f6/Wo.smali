.class public final Lax/f6/Wo;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/Wo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lax/A5/a;

.field public final Y:Landroid/content/pm/ApplicationInfo;

.field public final Z:Ljava/lang/String;

.field public final k0:Ljava/util/List;

.field public final l0:Landroid/content/pm/PackageInfo;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public o0:Lax/f6/m80;

.field public p0:Ljava/lang/String;

.field public final q:Landroid/os/Bundle;

.field public final q0:Z

.field public final r0:Z

.field public final s0:Landroid/os/Bundle;

.field public final t0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Xo;

    invoke-direct {v0}, Lax/f6/Xo;-><init>()V

    sput-object v0, Lax/f6/Wo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lax/A5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lax/f6/m80;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput-object p1, p0, Lax/f6/Wo;->q:Landroid/os/Bundle;

    iput-object p2, p0, Lax/f6/Wo;->X:Lax/A5/a;

    iput-object p4, p0, Lax/f6/Wo;->Z:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Wo;->Y:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lax/f6/Wo;->k0:Ljava/util/List;

    iput-object p6, p0, Lax/f6/Wo;->l0:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lax/f6/Wo;->m0:Ljava/lang/String;

    iput-object p8, p0, Lax/f6/Wo;->n0:Ljava/lang/String;

    iput-object p9, p0, Lax/f6/Wo;->o0:Lax/f6/m80;

    iput-object p10, p0, Lax/f6/Wo;->p0:Ljava/lang/String;

    iput-boolean p11, p0, Lax/f6/Wo;->q0:Z

    iput-boolean p12, p0, Lax/f6/Wo;->r0:Z

    iput-object p13, p0, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    iput-object p14, p0, Lax/f6/Wo;->t0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lax/f6/Wo;->q:Landroid/os/Bundle;

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lax/f6/Wo;->X:Lax/A5/a;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lax/f6/Wo;->Y:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lax/f6/Wo;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lax/f6/Wo;->k0:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lax/f6/Wo;->l0:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lax/f6/Wo;->m0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v2, p0, Lax/f6/Wo;->n0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v2, p0, Lax/f6/Wo;->o0:Lax/f6/m80;

    invoke-static {p1, v0, v2, p2, v3}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v0, p0, Lax/f6/Wo;->p0:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lax/f6/Wo;->q0:Z

    invoke-static {p1, p2, v0}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v0, p0, Lax/f6/Wo;->r0:Z

    invoke-static {p1, p2, v0}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-object v0, p0, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0xf

    iget-object v0, p0, Lax/f6/Wo;->t0:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v3}, Lax/X5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v1}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
