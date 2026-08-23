.class public enum Lax/K2/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/K2/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/K2/a$c;

.field public static final enum Y:Lax/K2/a$c;

.field public static final Z:Lax/K2/a$c;

.field private static final synthetic k0:[Lax/K2/a$c;

.field public static final enum q:Lax/K2/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/K2/a$c;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/K2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/K2/a$c;->q:Lax/K2/a$c;

    new-instance v1, Lax/K2/a$c$a;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/K2/a$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/K2/a$c;->X:Lax/K2/a$c;

    new-instance v3, Lax/K2/a$c$b;

    const-string v5, "THROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/K2/a$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/K2/a$c;->Y:Lax/K2/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/K2/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/K2/a$c;->k0:[Lax/K2/a$c;

    sput-object v1, Lax/K2/a$c;->Z:Lax/K2/a$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/K2/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/K2/a$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/K2/a$c;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lax/K2/a$c;

    const-class v0, Lax/K2/a$c;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/K2/a$c;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lax/K2/a$c;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/K2/a$c;->k0:[Lax/K2/a$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/K2/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/K2/a$c;

    return-object v0
.end method


# virtual methods
.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
