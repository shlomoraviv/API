.class public final enum Lax/g4/p$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g4/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g4/p$b;

.field public static final enum Y:Lax/g4/p$b;

.field private static final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/g4/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k0:[Lax/g4/p$b;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/g4/p$b;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/g4/p$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/g4/p$b;->X:Lax/g4/p$b;

    new-instance v1, Lax/g4/p$b;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lax/g4/p$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/g4/p$b;->Y:Lax/g4/p$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/g4/p$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/g4/p$b;->k0:[Lax/g4/p$b;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lax/g4/p$b;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iput p3, p0, Lax/g4/p$b;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/g4/p$b;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/g4/p$b;

    const-class v0, Lax/g4/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/g4/p$b;

    return-object p0
.end method

.method public static values()[Lax/g4/p$b;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/g4/p$b;->k0:[Lax/g4/p$b;

    invoke-virtual {v0}, [Lax/g4/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/g4/p$b;

    return-object v0
.end method
