.class public final enum Lax/bb/q$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/bb/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Lax/bb/q$a;

.field public static final enum q:Lax/bb/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/bb/q$a;

    const-string v1, "RECORD_EVENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/bb/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/bb/q$a;->q:Lax/bb/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/bb/q$a;

    aput-object v0, v1, v2

    sput-object v1, Lax/bb/q$a;->X:[Lax/bb/q$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/bb/q$a;
    .locals 1

    const-class v0, Lax/bb/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/bb/q$a;

    return-object p0
.end method

.method public static values()[Lax/bb/q$a;
    .locals 1

    sget-object v0, Lax/bb/q$a;->X:[Lax/bb/q$a;

    invoke-virtual {v0}, [Lax/bb/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/bb/q$a;

    return-object v0
.end method
