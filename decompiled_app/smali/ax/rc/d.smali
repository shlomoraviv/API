.class public final enum Lax/rc/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/rc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/rc/d;

.field public static final enum Y:Lax/rc/d;

.field public static final enum Z:Lax/rc/d;

.field private static final synthetic k0:[Lax/rc/d;

.field public static final enum q:Lax/rc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/rc/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/rc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/rc/d;->q:Lax/rc/d;

    new-instance v1, Lax/rc/d;

    const-string v3, "ZIP_STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/rc/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/rc/d;->X:Lax/rc/d;

    new-instance v3, Lax/rc/d;

    const-string v5, "ZIP_STANDARD_VARIANT_STRONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/rc/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/rc/d;->Y:Lax/rc/d;

    new-instance v5, Lax/rc/d;

    const-string v7, "AES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/rc/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/rc/d;->Z:Lax/rc/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/rc/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/rc/d;->k0:[Lax/rc/d;

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

.method public static valueOf(Ljava/lang/String;)Lax/rc/d;
    .locals 2

    const-class v0, Lax/rc/d;

    const-class v0, Lax/rc/d;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/rc/d;

    return-object p0
.end method

.method public static values()[Lax/rc/d;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/rc/d;->k0:[Lax/rc/d;

    invoke-virtual {v0}, [Lax/rc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/rc/d;

    const/4 v1, 0x6

    return-object v0
.end method
