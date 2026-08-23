.class final enum Lax/E7/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E7/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E7/b$b;

.field public static final enum Y:Lax/E7/b$b;

.field public static final enum Z:Lax/E7/b$b;

.field private static final synthetic k0:[Lax/E7/b$b;

.field public static final enum q:Lax/E7/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/E7/b$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E7/b$b;->q:Lax/E7/b$b;

    new-instance v0, Lax/E7/b$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/E7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E7/b$b;->X:Lax/E7/b$b;

    new-instance v0, Lax/E7/b$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/E7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E7/b$b;->Y:Lax/E7/b$b;

    new-instance v0, Lax/E7/b$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/E7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E7/b$b;->Z:Lax/E7/b$b;

    invoke-static {}, Lax/E7/b$b;->g()[Lax/E7/b$b;

    move-result-object v0

    sput-object v0, Lax/E7/b$b;->k0:[Lax/E7/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lax/E7/b$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/E7/b$b;

    sget-object v1, Lax/E7/b$b;->q:Lax/E7/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/E7/b$b;->X:Lax/E7/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/E7/b$b;->Y:Lax/E7/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/E7/b$b;->Z:Lax/E7/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/E7/b$b;
    .locals 1

    const-class v0, Lax/E7/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/E7/b$b;

    return-object p0
.end method

.method public static values()[Lax/E7/b$b;
    .locals 1

    sget-object v0, Lax/E7/b$b;->k0:[Lax/E7/b$b;

    invoke-virtual {v0}, [Lax/E7/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E7/b$b;

    return-object v0
.end method
