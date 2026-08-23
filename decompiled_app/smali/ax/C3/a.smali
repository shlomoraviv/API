.class public final enum Lax/C3/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/C3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/C3/a;

.field public static final enum Y:Lax/C3/a;

.field public static final enum Z:Lax/C3/a;

.field private static final synthetic k0:[Lax/C3/a;

.field public static final enum q:Lax/C3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/C3/a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/C3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/C3/a;->q:Lax/C3/a;

    new-instance v1, Lax/C3/a;

    const-string v3, "ALERT_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/C3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/C3/a;->X:Lax/C3/a;

    new-instance v3, Lax/C3/a;

    const-string v5, "STOP_SYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/C3/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/C3/a;->Y:Lax/C3/a;

    new-instance v5, Lax/C3/a;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/C3/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/C3/a;->Z:Lax/C3/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/C3/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/C3/a;->k0:[Lax/C3/a;

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

.method public static valueOf(Ljava/lang/String;)Lax/C3/a;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/C3/a;

    const-class v0, Lax/C3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/C3/a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/C3/a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/C3/a;->k0:[Lax/C3/a;

    invoke-virtual {v0}, [Lax/C3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/C3/a;

    const/4 v1, 0x0

    return-object v0
.end method
