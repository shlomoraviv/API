.class final enum Lax/r0/v$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r0/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/r0/v$b;

.field public static final enum Y:Lax/r0/v$b;

.field public static final enum Z:Lax/r0/v$b;

.field public static final enum k0:Lax/r0/v$b;

.field private static final synthetic l0:[Lax/r0/v$b;


# instance fields
.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/r0/v$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/r0/v$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/r0/v$b;->X:Lax/r0/v$b;

    new-instance v1, Lax/r0/v$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/r0/v$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/r0/v$b;->Y:Lax/r0/v$b;

    new-instance v3, Lax/r0/v$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lax/r0/v$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lax/r0/v$b;->Z:Lax/r0/v$b;

    new-instance v5, Lax/r0/v$b;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lax/r0/v$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/r0/v$b;->k0:Lax/r0/v$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/r0/v$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/r0/v$b;->l0:[Lax/r0/v$b;

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

    iput-boolean p3, p0, Lax/r0/v$b;->q:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/r0/v$b;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/r0/v$b;

    const-class v0, Lax/r0/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/r0/v$b;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lax/r0/v$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/r0/v$b;->l0:[Lax/r0/v$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lax/r0/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/r0/v$b;

    const/4 v1, 0x6

    return-object v0
.end method
