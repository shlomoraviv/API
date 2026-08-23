.class public final enum Lax/E8/t$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E8/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E8/t$a;

.field public static final enum Y:Lax/E8/t$a;

.field public static final enum Z:Lax/E8/t$a;

.field private static final synthetic k0:[Lax/E8/t$a;

.field public static final enum q:Lax/E8/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/E8/t$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E8/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E8/t$a;->q:Lax/E8/t$a;

    new-instance v1, Lax/E8/t$a;

    const-string v3, "INDECISIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/E8/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/E8/t$a;->X:Lax/E8/t$a;

    new-instance v3, Lax/E8/t$a;

    const-string v5, "BLOCK_INACCESSIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/E8/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/E8/t$a;->Y:Lax/E8/t$a;

    new-instance v5, Lax/E8/t$a;

    const-string v7, "BLOCK_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/E8/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/E8/t$a;->Z:Lax/E8/t$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/E8/t$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/E8/t$a;->k0:[Lax/E8/t$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/E8/t$a;
    .locals 1

    const-class v0, Lax/E8/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/E8/t$a;

    return-object p0
.end method

.method public static values()[Lax/E8/t$a;
    .locals 1

    sget-object v0, Lax/E8/t$a;->k0:[Lax/E8/t$a;

    invoke-virtual {v0}, [Lax/E8/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/t$a;

    return-object v0
.end method
