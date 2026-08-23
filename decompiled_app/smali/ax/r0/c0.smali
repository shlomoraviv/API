.class public final enum Lax/r0/c0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r0/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/r0/c0;

.field private static final synthetic Y:[Lax/r0/c0;

.field public static final enum q:Lax/r0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/r0/c0;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/r0/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/r0/c0;->q:Lax/r0/c0;

    new-instance v1, Lax/r0/c0;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/r0/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/r0/c0;->X:Lax/r0/c0;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/r0/c0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/r0/c0;->Y:[Lax/r0/c0;

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

.method public static valueOf(Ljava/lang/String;)Lax/r0/c0;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/r0/c0;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/r0/c0;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/r0/c0;
    .locals 2

    sget-object v0, Lax/r0/c0;->Y:[Lax/r0/c0;

    invoke-virtual {v0}, [Lax/r0/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/r0/c0;

    return-object v0
.end method
