.class public final Lax/f6/ih;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/ih;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:I

.field public final Z:Z

.field public final k0:I

.field public final l0:Lax/w5/R1;

.field public final m0:Z

.field public final n0:I

.field public final o0:I

.field public final p0:Z

.field public final q:I

.field public final q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/jh;

    invoke-direct {v0}, Lax/f6/jh;-><init>()V

    sput-object v0, Lax/f6/ih;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILax/w5/R1;ZIIZI)V
    .locals 0

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    iput p1, p0, Lax/f6/ih;->q:I

    iput-boolean p2, p0, Lax/f6/ih;->X:Z

    iput p3, p0, Lax/f6/ih;->Y:I

    iput-boolean p4, p0, Lax/f6/ih;->Z:Z

    iput p5, p0, Lax/f6/ih;->k0:I

    iput-object p6, p0, Lax/f6/ih;->l0:Lax/w5/R1;

    iput-boolean p7, p0, Lax/f6/ih;->m0:Z

    iput p8, p0, Lax/f6/ih;->n0:I

    iput-boolean p10, p0, Lax/f6/ih;->p0:Z

    iput p9, p0, Lax/f6/ih;->o0:I

    iput p11, p0, Lax/f6/ih;->q0:I

    return-void
.end method

.method public constructor <init>(Lax/r5/e;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lax/r5/e;->f()Z

    move-result v2

    invoke-virtual {p1}, Lax/r5/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lax/r5/e;->e()Z

    move-result v4

    invoke-virtual {p1}, Lax/r5/e;->a()I

    move-result v5

    invoke-virtual {p1}, Lax/r5/e;->d()Lax/o5/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/w5/R1;

    invoke-virtual {p1}, Lax/r5/e;->d()Lax/o5/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/w5/R1;-><init>(Lax/o5/x;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lax/r5/e;->g()Z

    move-result v7

    invoke-virtual {p1}, Lax/r5/e;->c()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lax/f6/ih;-><init>(IZIZILax/w5/R1;ZIIZI)V

    return-void
.end method

.method public static j(Lax/f6/ih;)Lax/F5/b;
    .locals 5

    new-instance v0, Lax/F5/b$a;

    invoke-direct {v0}, Lax/F5/b$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lax/F5/b$a;->a()Lax/F5/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lax/f6/ih;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lax/f6/ih;->m0:Z

    invoke-virtual {v0, v1}, Lax/F5/b$a;->e(Z)Lax/F5/b$a;

    iget v1, p0, Lax/f6/ih;->n0:I

    invoke-virtual {v0, v1}, Lax/F5/b$a;->d(I)Lax/F5/b$a;

    iget v1, p0, Lax/f6/ih;->o0:I

    iget-boolean v4, p0, Lax/f6/ih;->p0:Z

    invoke-virtual {v0, v1, v4}, Lax/F5/b$a;->b(IZ)Lax/F5/b$a;

    iget v1, p0, Lax/f6/ih;->q0:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Lax/F5/b$a;->q(I)Lax/F5/b$a;

    :cond_5
    iget-object v1, p0, Lax/f6/ih;->l0:Lax/w5/R1;

    if-eqz v1, :cond_6

    new-instance v2, Lax/o5/x;

    invoke-direct {v2, v1}, Lax/o5/x;-><init>(Lax/w5/R1;)V

    invoke-virtual {v0, v2}, Lax/F5/b$a;->h(Lax/o5/x;)Lax/F5/b$a;

    :cond_6
    iget v1, p0, Lax/f6/ih;->k0:I

    invoke-virtual {v0, v1}, Lax/F5/b$a;->c(I)Lax/F5/b$a;

    :goto_1
    iget-boolean v1, p0, Lax/f6/ih;->X:Z

    invoke-virtual {v0, v1}, Lax/F5/b$a;->g(Z)Lax/F5/b$a;

    iget-boolean p0, p0, Lax/f6/ih;->Z:Z

    invoke-virtual {v0, p0}, Lax/F5/b$a;->f(Z)Lax/F5/b$a;

    invoke-virtual {v0}, Lax/F5/b$a;->a()Lax/F5/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lax/f6/ih;->q:I

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v2, p0, Lax/f6/ih;->X:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget v2, p0, Lax/f6/ih;->Y:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-boolean v2, p0, Lax/f6/ih;->Z:Z

    invoke-static {p1, v0, v2}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget v2, p0, Lax/f6/ih;->k0:I

    invoke-static {p1, v0, v2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lax/f6/ih;->l0:Lax/w5/R1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, p2, v2}, Lax/X5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-boolean v0, p0, Lax/f6/ih;->m0:Z

    invoke-static {p1, p2, v0}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget v0, p0, Lax/f6/ih;->n0:I

    invoke-static {p1, p2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v0, p0, Lax/f6/ih;->o0:I

    invoke-static {p1, p2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v0, p0, Lax/f6/ih;->p0:Z

    invoke-static {p1, p2, v0}, Lax/X5/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget v0, p0, Lax/f6/ih;->q0:I

    invoke-static {p1, p2, v0}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
