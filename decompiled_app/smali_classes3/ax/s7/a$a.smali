.class public final enum Lax/s7/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/s7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/s7/a$a;

.field public static final enum Y:Lax/s7/a$a;

.field private static final synthetic Z:[Lax/s7/a$a;

.field public static final enum q:Lax/s7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/s7/a$a;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/s7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/s7/a$a;->q:Lax/s7/a$a;

    new-instance v1, Lax/s7/a$a;

    const-string v3, "MEDIA_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/s7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/s7/a$a;->X:Lax/s7/a$a;

    new-instance v3, Lax/s7/a$a;

    const-string v5, "MEDIA_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/s7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/s7/a$a;->Y:Lax/s7/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/s7/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/s7/a$a;->Z:[Lax/s7/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/s7/a$a;
    .locals 1

    const-class v0, Lax/s7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/s7/a$a;

    return-object p0
.end method

.method public static values()[Lax/s7/a$a;
    .locals 1

    sget-object v0, Lax/s7/a$a;->Z:[Lax/s7/a$a;

    invoke-virtual {v0}, [Lax/s7/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/s7/a$a;

    return-object v0
.end method
