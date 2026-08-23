.class public final Lax/f6/m80;
.super Lax/X5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/m80;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroid/content/Context;

.field private final Y:I

.field public final Z:Lax/f6/j80;

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:Ljava/lang/String;

.field private final o0:I

.field private final p0:I

.field private final q:[Lax/f6/j80;

.field private final q0:[I

.field private final r0:[I

.field public final s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/n80;

    invoke-direct {v0}, Lax/f6/n80;-><init>()V

    sput-object v0, Lax/f6/m80;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    invoke-static {}, Lax/f6/j80;->values()[Lax/f6/j80;

    move-result-object v0

    iput-object v0, p0, Lax/f6/m80;->q:[Lax/f6/j80;

    invoke-static {}, Lax/f6/k80;->a()[I

    move-result-object v1

    iput-object v1, p0, Lax/f6/m80;->q0:[I

    invoke-static {}, Lax/f6/l80;->a()[I

    move-result-object v2

    iput-object v2, p0, Lax/f6/m80;->r0:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lax/f6/m80;->X:Landroid/content/Context;

    iput p1, p0, Lax/f6/m80;->Y:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lax/f6/m80;->Z:Lax/f6/j80;

    iput p2, p0, Lax/f6/m80;->k0:I

    iput p3, p0, Lax/f6/m80;->l0:I

    iput p4, p0, Lax/f6/m80;->m0:I

    iput-object p5, p0, Lax/f6/m80;->n0:Ljava/lang/String;

    iput p6, p0, Lax/f6/m80;->o0:I

    aget p1, v1, p6

    iput p1, p0, Lax/f6/m80;->s0:I

    iput p7, p0, Lax/f6/m80;->p0:I

    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lax/f6/j80;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/X5/a;-><init>()V

    invoke-static {}, Lax/f6/j80;->values()[Lax/f6/j80;

    move-result-object v0

    iput-object v0, p0, Lax/f6/m80;->q:[Lax/f6/j80;

    invoke-static {}, Lax/f6/k80;->a()[I

    move-result-object v0

    iput-object v0, p0, Lax/f6/m80;->q0:[I

    invoke-static {}, Lax/f6/l80;->a()[I

    move-result-object v0

    iput-object v0, p0, Lax/f6/m80;->r0:[I

    iput-object p1, p0, Lax/f6/m80;->X:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lax/f6/m80;->Y:I

    iput-object p2, p0, Lax/f6/m80;->Z:Lax/f6/j80;

    iput p3, p0, Lax/f6/m80;->k0:I

    iput p4, p0, Lax/f6/m80;->l0:I

    iput p5, p0, Lax/f6/m80;->m0:I

    iput-object p6, p0, Lax/f6/m80;->n0:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lax/f6/m80;->s0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/m80;->o0:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/m80;->p0:I

    return-void
.end method

.method public static j(Lax/f6/j80;Landroid/content/Context;)Lax/f6/m80;
    .locals 11

    sget-object v0, Lax/f6/j80;->q:Lax/f6/j80;

    if-ne p0, v0, :cond_0

    new-instance v1, Lax/f6/m80;

    sget-object v0, Lax/f6/Ff;->i6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lax/f6/Ff;->o6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lax/f6/Ff;->q6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v0, Lax/f6/Ff;->s6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lax/f6/Ff;->k6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lax/f6/Ff;->m6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lax/f6/m80;-><init>(Landroid/content/Context;Lax/f6/j80;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v4, p0

    move-object v3, p1

    sget-object p0, Lax/f6/j80;->X:Lax/f6/j80;

    if-ne v4, p0, :cond_1

    new-instance v2, Lax/f6/m80;

    sget-object p0, Lax/f6/Ff;->j6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object p0, Lax/f6/Ff;->p6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object p0, Lax/f6/Ff;->r6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object p0, Lax/f6/Ff;->t6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    sget-object p0, Lax/f6/Ff;->l6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    sget-object p0, Lax/f6/Ff;->n6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lax/f6/m80;-><init>(Landroid/content/Context;Lax/f6/j80;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object p0, Lax/f6/j80;->Y:Lax/f6/j80;

    if-ne v4, p0, :cond_2

    new-instance v2, Lax/f6/m80;

    sget-object p0, Lax/f6/Ff;->w6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object p0, Lax/f6/Ff;->y6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object p0, Lax/f6/Ff;->z6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object p0, Lax/f6/Ff;->u6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    sget-object p0, Lax/f6/Ff;->v6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    sget-object p0, Lax/f6/Ff;->x6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lax/f6/m80;-><init>(Landroid/content/Context;Lax/f6/j80;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lax/f6/m80;->Y:I

    invoke-static {p1}, Lax/X5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lax/f6/m80;->k0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lax/f6/m80;->l0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lax/f6/m80;->m0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lax/f6/m80;->n0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v2, p2, v1}, Lax/X5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget v1, p0, Lax/f6/m80;->o0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget v1, p0, Lax/f6/m80;->p0:I

    invoke-static {p1, p2, v1}, Lax/X5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lax/X5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
