.class final enum Lax/g3/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g3/b$c;

.field public static final enum Y:Lax/g3/b$c;

.field public static final enum Z:Lax/g3/b$c;

.field private static final synthetic k0:[Lax/g3/b$c;

.field public static final enum q:Lax/g3/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/g3/b$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/g3/b$c;->q:Lax/g3/b$c;

    new-instance v1, Lax/g3/b$c;

    const-string v3, "EQUALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/g3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/g3/b$c;->X:Lax/g3/b$c;

    new-instance v3, Lax/g3/b$c;

    const-string v5, "INCLUDES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/g3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/g3/b$c;->Y:Lax/g3/b$c;

    new-instance v5, Lax/g3/b$c;

    const-string v7, "DASHMATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/g3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/g3/b$c;->Z:Lax/g3/b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/g3/b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/g3/b$c;->k0:[Lax/g3/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/g3/b$c;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/g3/b$c;

    const-class v0, Lax/g3/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/g3/b$c;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/g3/b$c;
    .locals 2

    sget-object v0, Lax/g3/b$c;->k0:[Lax/g3/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/g3/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/g3/b$c;

    const/4 v1, 0x2

    return-object v0
.end method
