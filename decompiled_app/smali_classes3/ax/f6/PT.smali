.class public final enum Lax/f6/PT;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/f6/PT;

.field public static final enum Y:Lax/f6/PT;

.field public static final enum Z:Lax/f6/PT;

.field public static final enum k0:Lax/f6/PT;

.field private static final synthetic l0:[Lax/f6/PT;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lax/f6/PT;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lax/f6/PT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/f6/PT;->X:Lax/f6/PT;

    new-instance v1, Lax/f6/PT;

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "definedByJavascript"

    invoke-direct {v1, v3, v4, v5}, Lax/f6/PT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax/f6/PT;->Y:Lax/f6/PT;

    new-instance v3, Lax/f6/PT;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x2

    const-string v7, "onePixel"

    invoke-direct {v3, v5, v6, v7}, Lax/f6/PT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lax/f6/PT;->Z:Lax/f6/PT;

    new-instance v5, Lax/f6/PT;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    const-string v9, "unspecified"

    invoke-direct {v5, v7, v8, v9}, Lax/f6/PT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lax/f6/PT;->k0:Lax/f6/PT;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/f6/PT;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/f6/PT;->l0:[Lax/f6/PT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/f6/PT;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lax/f6/PT;
    .locals 1

    sget-object v0, Lax/f6/PT;->l0:[Lax/f6/PT;

    invoke-virtual {v0}, [Lax/f6/PT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/PT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/PT;->q:Ljava/lang/String;

    return-object v0
.end method
