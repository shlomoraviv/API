.class public final enum Lax/Wb/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Wb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Wb/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Wb/a$d;

.field public static final enum Y:Lax/Wb/a$d;

.field public static final enum Z:Lax/Wb/a$d;

.field public static final enum k0:Lax/Wb/a$d;

.field private static final synthetic l0:[Lax/Wb/a$d;

.field public static final enum q:Lax/Wb/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Wb/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Wb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Wb/a$d;->q:Lax/Wb/a$d;

    new-instance v0, Lax/Wb/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Wb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Wb/a$d;->X:Lax/Wb/a$d;

    new-instance v0, Lax/Wb/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Wb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Wb/a$d;->Y:Lax/Wb/a$d;

    new-instance v0, Lax/Wb/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/Wb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Wb/a$d;->Z:Lax/Wb/a$d;

    new-instance v0, Lax/Wb/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/Wb/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    invoke-static {}, Lax/Wb/a$d;->g()[Lax/Wb/a$d;

    move-result-object v0

    sput-object v0, Lax/Wb/a$d;->l0:[Lax/Wb/a$d;

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

.method private static final synthetic g()[Lax/Wb/a$d;
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x3

    new-array v0, v0, [Lax/Wb/a$d;

    const/4 v3, 0x7

    sget-object v1, Lax/Wb/a$d;->q:Lax/Wb/a$d;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/Wb/a$d;->X:Lax/Wb/a$d;

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/Wb/a$d;->Y:Lax/Wb/a$d;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lax/Wb/a$d;->Z:Lax/Wb/a$d;

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/Wb/a$d;->k0:Lax/Wb/a$d;

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Wb/a$d;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lax/Wb/a$d;

    const-class v0, Lax/Wb/a$d;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/Wb/a$d;

    return-object p0
.end method

.method public static values()[Lax/Wb/a$d;
    .locals 2

    sget-object v0, Lax/Wb/a$d;->l0:[Lax/Wb/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/Wb/a$d;

    return-object v0
.end method
