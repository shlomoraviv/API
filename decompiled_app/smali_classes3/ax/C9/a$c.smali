.class final enum Lax/C9/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/C9/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/C9/a$c;

.field public static final enum Y:Lax/C9/a$c;

.field public static final enum Z:Lax/C9/a$c;

.field public static final enum k0:Lax/C9/a$c;

.field private static final synthetic l0:[Lax/C9/a$c;

.field public static final enum q:Lax/C9/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/C9/a$c;

    const-string v1, "DOMAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/C9/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/C9/a$c;->q:Lax/C9/a$c;

    new-instance v0, Lax/C9/a$c;

    const-string v1, "DC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/C9/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/C9/a$c;->X:Lax/C9/a$c;

    new-instance v0, Lax/C9/a$c;

    const-string v1, "SYSVOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/C9/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/C9/a$c;->Y:Lax/C9/a$c;

    new-instance v0, Lax/C9/a$c;

    const-string v1, "ROOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/C9/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/C9/a$c;->Z:Lax/C9/a$c;

    new-instance v0, Lax/C9/a$c;

    const-string v1, "LINK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/C9/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/C9/a$c;->k0:Lax/C9/a$c;

    invoke-static {}, Lax/C9/a$c;->g()[Lax/C9/a$c;

    move-result-object v0

    sput-object v0, Lax/C9/a$c;->l0:[Lax/C9/a$c;

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

.method private static synthetic g()[Lax/C9/a$c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lax/C9/a$c;

    sget-object v1, Lax/C9/a$c;->q:Lax/C9/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/C9/a$c;->X:Lax/C9/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/C9/a$c;->Y:Lax/C9/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/C9/a$c;->Z:Lax/C9/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/C9/a$c;->k0:Lax/C9/a$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/C9/a$c;
    .locals 1

    const-class v0, Lax/C9/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/C9/a$c;

    return-object p0
.end method

.method public static values()[Lax/C9/a$c;
    .locals 1

    sget-object v0, Lax/C9/a$c;->l0:[Lax/C9/a$c;

    invoke-virtual {v0}, [Lax/C9/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/C9/a$c;

    return-object v0
.end method
