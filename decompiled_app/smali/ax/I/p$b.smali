.class final enum Lax/I/p$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/I/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/I/p$b;

.field public static final enum Y:Lax/I/p$b;

.field public static final enum Z:Lax/I/p$b;

.field private static final synthetic k0:[Lax/I/p$b;

.field public static final enum q:Lax/I/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/I/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/I/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/I/p$b;->q:Lax/I/p$b;

    new-instance v1, Lax/I/p$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/I/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/I/p$b;->X:Lax/I/p$b;

    new-instance v3, Lax/I/p$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/I/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/I/p$b;->Y:Lax/I/p$b;

    new-instance v5, Lax/I/p$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/I/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/I/p$b;->Z:Lax/I/p$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/I/p$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/I/p$b;->k0:[Lax/I/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lax/I/p$b;
    .locals 2

    const-class v0, Lax/I/p$b;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/I/p$b;

    return-object p0
.end method

.method public static values()[Lax/I/p$b;
    .locals 2

    sget-object v0, Lax/I/p$b;->k0:[Lax/I/p$b;

    invoke-virtual {v0}, [Lax/I/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/I/p$b;

    return-object v0
.end method
