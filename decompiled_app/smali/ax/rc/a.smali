.class public final enum Lax/rc/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/rc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lax/rc/a;

.field public static final enum l0:Lax/rc/a;

.field public static final enum m0:Lax/rc/a;

.field private static final synthetic n0:[Lax/rc/a;


# instance fields
.field private X:I

.field private Y:I

.field private Z:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/rc/a;

    const/16 v5, 0x10

    const/16 v6, 0x10

    const-string v1, "KEY_STRENGTH_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lax/rc/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lax/rc/a;->k0:Lax/rc/a;

    new-instance v1, Lax/rc/a;

    const/16 v6, 0x18

    const/16 v7, 0x18

    const-string v2, "KEY_STRENGTH_192"

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct/range {v1 .. v7}, Lax/rc/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lax/rc/a;->l0:Lax/rc/a;

    new-instance v2, Lax/rc/a;

    const/16 v7, 0x20

    const/16 v8, 0x20

    const-string v3, "KEY_STRENGTH_256"

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, Lax/rc/a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lax/rc/a;->m0:Lax/rc/a;

    const/4 v3, 0x3

    new-array v3, v3, [Lax/rc/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lax/rc/a;->n0:[Lax/rc/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/rc/a;->q:I

    iput p4, p0, Lax/rc/a;->X:I

    iput p5, p0, Lax/rc/a;->Y:I

    iput p6, p0, Lax/rc/a;->Z:I

    return-void
.end method

.method public static g(I)Lax/rc/a;
    .locals 6

    invoke-static {}, Lax/rc/a;->values()[Lax/rc/a;

    move-result-object v0

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Lax/rc/a;->m()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, p0, :cond_0

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/rc/a;
    .locals 2

    const-class v0, Lax/rc/a;

    const-class v0, Lax/rc/a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/rc/a;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/rc/a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/rc/a;->n0:[Lax/rc/a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lax/rc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/rc/a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/rc/a;->Z:I

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/rc/a;->Y:I

    const/4 v1, 0x1

    return v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/rc/a;->q:I

    return v0
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/rc/a;->X:I

    return v0
.end method
