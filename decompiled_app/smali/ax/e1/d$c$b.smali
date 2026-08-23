.class public final enum Lax/e1/d$c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/e1/d$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/e1/d$c$b;

.field public static final enum Y:Lax/e1/d$c$b;

.field public static final enum Z:Lax/e1/d$c$b;

.field public static final enum k0:Lax/e1/d$c$b;

.field private static final synthetic l0:[Lax/e1/d$c$b;

.field public static final enum q:Lax/e1/d$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/e1/d$c$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/e1/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/e1/d$c$b;->q:Lax/e1/d$c$b;

    new-instance v0, Lax/e1/d$c$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/e1/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/e1/d$c$b;->X:Lax/e1/d$c$b;

    new-instance v0, Lax/e1/d$c$b;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/e1/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/e1/d$c$b;->Y:Lax/e1/d$c$b;

    new-instance v0, Lax/e1/d$c$b;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/e1/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/e1/d$c$b;->Z:Lax/e1/d$c$b;

    new-instance v0, Lax/e1/d$c$b;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/e1/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/e1/d$c$b;->k0:Lax/e1/d$c$b;

    invoke-static {}, Lax/e1/d$c$b;->g()[Lax/e1/d$c$b;

    move-result-object v0

    sput-object v0, Lax/e1/d$c$b;->l0:[Lax/e1/d$c$b;

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

.method private static final synthetic g()[Lax/e1/d$c$b;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lax/e1/d$c$b;

    sget-object v1, Lax/e1/d$c$b;->q:Lax/e1/d$c$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/e1/d$c$b;->X:Lax/e1/d$c$b;

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/e1/d$c$b;->Y:Lax/e1/d$c$b;

    const/4 v3, 0x5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/e1/d$c$b;->Z:Lax/e1/d$c$b;

    const/4 v2, 0x3

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/e1/d$c$b;->k0:Lax/e1/d$c$b;

    const/4 v2, 0x0

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/e1/d$c$b;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lax/e1/d$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/e1/d$c$b;

    return-object p0
.end method

.method public static values()[Lax/e1/d$c$b;
    .locals 2

    sget-object v0, Lax/e1/d$c$b;->l0:[Lax/e1/d$c$b;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/e1/d$c$b;

    const/4 v1, 0x3

    return-object v0
.end method
