.class public abstract enum Lax/E8/u;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/E8/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E8/u;",
        ">;",
        "Lax/E8/v;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E8/u;

.field public static final enum Y:Lax/E8/u;

.field public static final enum Z:Lax/E8/u;

.field private static final synthetic k0:[Lax/E8/u;

.field public static final enum q:Lax/E8/u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/E8/u$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E8/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E8/u;->q:Lax/E8/u;

    new-instance v1, Lax/E8/u$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/E8/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/E8/u;->X:Lax/E8/u;

    new-instance v3, Lax/E8/u$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/E8/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/E8/u;->Y:Lax/E8/u;

    new-instance v5, Lax/E8/u$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/E8/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/E8/u;->Z:Lax/E8/u;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/E8/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/E8/u;->k0:[Lax/E8/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/E8/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/E8/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/E8/u;
    .locals 1

    const-class v0, Lax/E8/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/E8/u;

    return-object p0
.end method

.method public static values()[Lax/E8/u;
    .locals 1

    sget-object v0, Lax/E8/u;->k0:[Lax/E8/u;

    invoke-virtual {v0}, [Lax/E8/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/u;

    return-object v0
.end method
