.class public final enum Lax/E2/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E2/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E2/f$a;

.field public static final enum Y:Lax/E2/f$a;

.field public static final enum Z:Lax/E2/f$a;

.field public static final enum k0:Lax/E2/f$a;

.field public static final enum l0:Lax/E2/f$a;

.field public static final enum m0:Lax/E2/f$a;

.field public static final enum n0:Lax/E2/f$a;

.field public static final enum o0:Lax/E2/f$a;

.field private static final synthetic p0:[Lax/E2/f$a;


# instance fields
.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lax/E2/f$a;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/E2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/E2/f$a;->X:Lax/E2/f$a;

    new-instance v1, Lax/E2/f$a;

    const-string v4, "JPEG"

    invoke-direct {v1, v4, v3, v2}, Lax/E2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/E2/f$a;->Y:Lax/E2/f$a;

    new-instance v4, Lax/E2/f$a;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lax/E2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lax/E2/f$a;->Z:Lax/E2/f$a;

    new-instance v5, Lax/E2/f$a;

    const-string v7, "PNG_A"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lax/E2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/E2/f$a;->k0:Lax/E2/f$a;

    new-instance v7, Lax/E2/f$a;

    const-string v9, "PNG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lax/E2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lax/E2/f$a;->l0:Lax/E2/f$a;

    new-instance v9, Lax/E2/f$a;

    const-string v11, "WEBP_A"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lax/E2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lax/E2/f$a;->m0:Lax/E2/f$a;

    new-instance v11, Lax/E2/f$a;

    const-string v13, "WEBP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lax/E2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lax/E2/f$a;->n0:Lax/E2/f$a;

    new-instance v13, Lax/E2/f$a;

    const-string v15, "UNKNOWN"

    const/16 v16, 0x1

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v2}, Lax/E2/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lax/E2/f$a;->o0:Lax/E2/f$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lax/E2/f$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v16

    aput-object v4, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v3

    sput-object v15, Lax/E2/f$a;->p0:[Lax/E2/f$a;

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

    iput-boolean p3, p0, Lax/E2/f$a;->q:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/E2/f$a;
    .locals 2

    const-class v0, Lax/E2/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/E2/f$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lax/E2/f$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/E2/f$a;->p0:[Lax/E2/f$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lax/E2/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/E2/f$a;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/E2/f$a;->q:Z

    return v0
.end method
