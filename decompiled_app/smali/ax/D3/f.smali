.class public final enum Lax/D3/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D3/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/D3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/D3/f;

.field public static final enum Y:Lax/D3/f;

.field public static final enum Z:Lax/D3/f;

.field public static final enum k0:Lax/D3/f;

.field private static final synthetic l0:[Lax/D3/f;

.field public static final enum q:Lax/D3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lax/D3/f;

    const-string v1, "DEFAULT_PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/D3/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/D3/f;->q:Lax/D3/f;

    new-instance v1, Lax/D3/f;

    const-string v3, "DEFAULT_TEAM_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/D3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/D3/f;->X:Lax/D3/f;

    new-instance v3, Lax/D3/f;

    const-string v5, "TEAM_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/D3/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/D3/f;->Y:Lax/D3/f;

    new-instance v5, Lax/D3/f;

    const-string v7, "DEFAULT_NO_ONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/D3/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/D3/f;->Z:Lax/D3/f;

    new-instance v7, Lax/D3/f;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/D3/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/D3/f;->k0:Lax/D3/f;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/D3/f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lax/D3/f;->l0:[Lax/D3/f;

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

.method public static valueOf(Ljava/lang/String;)Lax/D3/f;
    .locals 2

    const-class v0, Lax/D3/f;

    const-class v0, Lax/D3/f;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/D3/f;

    return-object p0
.end method

.method public static values()[Lax/D3/f;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/D3/f;->l0:[Lax/D3/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/D3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/D3/f;

    return-object v0
.end method
