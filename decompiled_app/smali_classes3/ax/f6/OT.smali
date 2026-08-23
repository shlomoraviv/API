.class public final enum Lax/f6/OT;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/f6/OT;

.field public static final enum Y:Lax/f6/OT;

.field public static final enum Z:Lax/f6/OT;

.field private static final synthetic k0:[Lax/f6/OT;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lax/f6/OT;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lax/f6/OT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/f6/OT;->X:Lax/f6/OT;

    new-instance v1, Lax/f6/OT;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    invoke-direct {v1, v3, v4, v5}, Lax/f6/OT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax/f6/OT;->Y:Lax/f6/OT;

    new-instance v3, Lax/f6/OT;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Lax/f6/OT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lax/f6/OT;->Z:Lax/f6/OT;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/f6/OT;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/f6/OT;->k0:[Lax/f6/OT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/f6/OT;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lax/f6/OT;
    .locals 1

    sget-object v0, Lax/f6/OT;->k0:[Lax/f6/OT;

    invoke-virtual {v0}, [Lax/f6/OT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/OT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/OT;->q:Ljava/lang/String;

    return-object v0
.end method
