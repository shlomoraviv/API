.class public final enum Lax/L3/q;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/T3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L3/q;",
        ">;",
        "Lax/T3/g;"
    }
.end annotation


# static fields
.field public static final enum Y:Lax/L3/q;

.field public static final enum Z:Lax/L3/q;

.field public static final enum k0:Lax/L3/q;

.field public static final enum l0:Lax/L3/q;

.field private static final synthetic m0:[Lax/L3/q;


# instance fields
.field private final X:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/L3/q;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/L3/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/L3/q;->Y:Lax/L3/q;

    new-instance v1, Lax/L3/q;

    const-string v3, "SCALARS_AS_OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lax/L3/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/L3/q;->Z:Lax/L3/q;

    new-instance v3, Lax/L3/q;

    const-string v5, "UNTYPED_SCALARS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lax/L3/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lax/L3/q;->k0:Lax/L3/q;

    new-instance v5, Lax/L3/q;

    const-string v7, "EXACT_FLOATS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lax/L3/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/L3/q;->l0:Lax/L3/q;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/L3/q;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/L3/q;->m0:[Lax/L3/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lax/L3/q;->q:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lax/L3/q;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L3/q;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/L3/q;

    const-class v0, Lax/L3/q;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/L3/q;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lax/L3/q;
    .locals 2

    sget-object v0, Lax/L3/q;->m0:[Lax/L3/q;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lax/L3/q;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/L3/q;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lax/L3/q;->q:Z

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lax/L3/q;->X:I

    const/4 v1, 0x4

    return v0
.end method
