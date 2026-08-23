.class public final enum Lax/i4/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/i4/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/i4/g$a;

.field public static final enum Y:Lax/i4/g$a;

.field public static final enum Z:Lax/i4/g$a;

.field private static final synthetic k0:[Lax/i4/g$a;

.field public static final enum q:Lax/i4/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/i4/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/i4/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/i4/g$a;->q:Lax/i4/g$a;

    new-instance v1, Lax/i4/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/i4/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/i4/g$a;->X:Lax/i4/g$a;

    new-instance v3, Lax/i4/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/i4/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/i4/g$a;->Y:Lax/i4/g$a;

    new-instance v5, Lax/i4/g$a;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/i4/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/i4/g$a;->Z:Lax/i4/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/i4/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/i4/g$a;->k0:[Lax/i4/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/i4/g$a;
    .locals 2

    const-class v0, Lax/i4/g$a;

    const-class v0, Lax/i4/g$a;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/i4/g$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/i4/g$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/i4/g$a;->k0:[Lax/i4/g$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/i4/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/i4/g$a;

    return-object v0
.end method
