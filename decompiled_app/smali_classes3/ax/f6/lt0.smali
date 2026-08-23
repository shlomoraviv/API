.class public final enum Lax/f6/lt0;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# static fields
.field public static final enum X:Lax/f6/lt0;

.field public static final enum Y:Lax/f6/lt0;

.field public static final enum Z:Lax/f6/lt0;

.field public static final enum k0:Lax/f6/lt0;

.field public static final enum l0:Lax/f6/lt0;

.field public static final enum m0:Lax/f6/lt0;

.field private static final synthetic n0:[Lax/f6/lt0;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lax/f6/lt0;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/lt0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/lt0;->X:Lax/f6/lt0;

    new-instance v1, Lax/f6/lt0;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/f6/lt0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/f6/lt0;->Y:Lax/f6/lt0;

    new-instance v3, Lax/f6/lt0;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/f6/lt0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/f6/lt0;->Z:Lax/f6/lt0;

    new-instance v5, Lax/f6/lt0;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/f6/lt0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/f6/lt0;->k0:Lax/f6/lt0;

    new-instance v7, Lax/f6/lt0;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/f6/lt0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/f6/lt0;->l0:Lax/f6/lt0;

    new-instance v9, Lax/f6/lt0;

    const/4 v11, 0x5

    const/4 v12, -0x1

    const-string v13, "UNRECOGNIZED"

    invoke-direct {v9, v13, v11, v12}, Lax/f6/lt0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/f6/lt0;->m0:Lax/f6/lt0;

    const/4 v12, 0x6

    new-array v12, v12, [Lax/f6/lt0;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lax/f6/lt0;->n0:[Lax/f6/lt0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/f6/lt0;->q:I

    return-void
.end method

.method public static values()[Lax/f6/lt0;
    .locals 1

    sget-object v0, Lax/f6/lt0;->n0:[Lax/f6/lt0;

    invoke-virtual {v0}, [Lax/f6/lt0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/lt0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lax/f6/lt0;->m0:Lax/f6/lt0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lax/f6/lt0;->q:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/lt0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
