.class public final enum Lax/L3/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L3/a$a;

.field public static final enum Y:Lax/L3/a$a;

.field private static final synthetic Z:[Lax/L3/a$a;

.field public static final enum q:Lax/L3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/L3/a$a;

    const-string v1, "PADDING_FORBIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L3/a$a;->q:Lax/L3/a$a;

    new-instance v1, Lax/L3/a$a;

    const-string v3, "PADDING_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/L3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/L3/a$a;->X:Lax/L3/a$a;

    new-instance v3, Lax/L3/a$a;

    const-string v5, "PADDING_ALLOWED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/L3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/L3/a$a;->Y:Lax/L3/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/L3/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/L3/a$a;->Z:[Lax/L3/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/L3/a$a;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lax/L3/a$a;

    const-class v0, Lax/L3/a$a;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/L3/a$a;

    return-object p0
.end method

.method public static values()[Lax/L3/a$a;
    .locals 2

    sget-object v0, Lax/L3/a$a;->Z:[Lax/L3/a$a;

    invoke-virtual {v0}, [Lax/L3/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/L3/a$a;

    return-object v0
.end method
