.class public final enum Lax/g4/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g4/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g4/x;

.field public static final enum Y:Lax/g4/x;

.field public static final enum Z:Lax/g4/x;

.field public static final enum k0:Lax/g4/x;

.field public static final enum l0:Lax/g4/x;

.field public static final enum m0:Lax/g4/x;

.field private static final n0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/g4/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o0:[Lax/g4/x;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lax/g4/x;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/g4/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/g4/x;->X:Lax/g4/x;

    new-instance v1, Lax/g4/x;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/g4/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/g4/x;->Y:Lax/g4/x;

    new-instance v3, Lax/g4/x;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/g4/x;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/g4/x;->Z:Lax/g4/x;

    new-instance v5, Lax/g4/x;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/g4/x;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/g4/x;->k0:Lax/g4/x;

    new-instance v7, Lax/g4/x;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/g4/x;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/g4/x;->l0:Lax/g4/x;

    new-instance v9, Lax/g4/x;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lax/g4/x;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/g4/x;->m0:Lax/g4/x;

    const/4 v11, 0x6

    new-array v11, v11, [Lax/g4/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lax/g4/x;->o0:[Lax/g4/x;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lax/g4/x;->n0:Landroid/util/SparseArray;

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/g4/x;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/g4/x;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/g4/x;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/g4/x;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/g4/x;
    .locals 2

    sget-object v0, Lax/g4/x;->o0:[Lax/g4/x;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lax/g4/x;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/g4/x;

    const/4 v1, 0x5

    return-object v0
.end method
