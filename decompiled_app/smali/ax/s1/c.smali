.class public final enum Lax/s1/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/s1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/s1/c;

.field public static final enum Y:Lax/s1/c;

.field public static final enum Z:Lax/s1/c;

.field private static final synthetic k0:[Lax/s1/c;

.field public static final enum q:Lax/s1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/s1/c;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/s1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/c;->q:Lax/s1/c;

    new-instance v0, Lax/s1/c;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/s1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/c;->X:Lax/s1/c;

    new-instance v0, Lax/s1/c;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/s1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/c;->Y:Lax/s1/c;

    new-instance v0, Lax/s1/c;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/s1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s1/c;->Z:Lax/s1/c;

    invoke-static {}, Lax/s1/c;->g()[Lax/s1/c;

    move-result-object v0

    sput-object v0, Lax/s1/c;->k0:[Lax/s1/c;

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

.method private static final synthetic g()[Lax/s1/c;
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Lax/s1/c;

    sget-object v1, Lax/s1/c;->q:Lax/s1/c;

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/s1/c;->X:Lax/s1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/s1/c;->Y:Lax/s1/c;

    const/4 v3, 0x1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/s1/c;->Z:Lax/s1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/s1/c;
    .locals 2

    const-class v0, Lax/s1/c;

    const-class v0, Lax/s1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/s1/c;

    return-object p0
.end method

.method public static values()[Lax/s1/c;
    .locals 2

    sget-object v0, Lax/s1/c;->k0:[Lax/s1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/s1/c;

    return-object v0
.end method
