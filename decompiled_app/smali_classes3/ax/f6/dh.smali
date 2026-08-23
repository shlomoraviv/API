.class public final Lax/f6/dh;
.super Lax/f6/lh;


# static fields
.field private static final o0:I

.field static final p0:I

.field static final q0:I


# instance fields
.field private final X:Ljava/util/List;

.field private final Y:Ljava/util/List;

.field private final Z:I

.field private final k0:I

.field private final l0:I

.field private final m0:I

.field private final n0:I

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xae

    const/16 v1, 0xce

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lax/f6/dh;->o0:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lax/f6/dh;->p0:I

    sput v0, Lax/f6/dh;->q0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1

    invoke-direct {p0}, Lax/f6/lh;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lax/f6/dh;->X:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lax/f6/dh;->Y:Ljava/util/List;

    iput-object p1, p0, Lax/f6/dh;->q:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lax/f6/gh;

    iget-object v0, p0, Lax/f6/dh;->X:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/dh;->Y:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lax/f6/dh;->p0:I

    :goto_1
    iput p1, p0, Lax/f6/dh;->Z:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lax/f6/dh;->q0:I

    :goto_2
    iput p1, p0, Lax/f6/dh;->k0:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lax/f6/dh;->l0:I

    iput p6, p0, Lax/f6/dh;->m0:I

    iput p7, p0, Lax/f6/dh;->n0:I

    return-void
.end method


# virtual methods
.method public final X7()I
    .locals 1

    iget v0, p0, Lax/f6/dh;->l0:I

    return v0
.end method

.method public final Y7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/dh;->X:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/dh;->m0:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/dh;->n0:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lax/f6/dh;->k0:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lax/f6/dh;->Z:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/dh;->Y:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/dh;->q:Ljava/lang/String;

    return-object v0
.end method
