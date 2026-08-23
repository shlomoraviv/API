.class public final enum Lax/f6/Jb0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/f6/Jb0;

.field public static final enum Y:Lax/f6/Jb0;

.field public static final enum Z:Lax/f6/Jb0;

.field public static final enum k0:Lax/f6/Jb0;

.field public static final enum l0:Lax/f6/Jb0;

.field private static final synthetic m0:[Lax/f6/Jb0;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lax/f6/Jb0;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lax/f6/Jb0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/f6/Jb0;->X:Lax/f6/Jb0;

    new-instance v1, Lax/f6/Jb0;

    const-string v3, "HTML_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "htmlDisplay"

    invoke-direct {v1, v3, v4, v5}, Lax/f6/Jb0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax/f6/Jb0;->Y:Lax/f6/Jb0;

    new-instance v3, Lax/f6/Jb0;

    const-string v5, "NATIVE_DISPLAY"

    const/4 v6, 0x2

    const-string v7, "nativeDisplay"

    invoke-direct {v3, v5, v6, v7}, Lax/f6/Jb0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lax/f6/Jb0;->Z:Lax/f6/Jb0;

    new-instance v5, Lax/f6/Jb0;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    const-string v9, "video"

    invoke-direct {v5, v7, v8, v9}, Lax/f6/Jb0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lax/f6/Jb0;->k0:Lax/f6/Jb0;

    new-instance v7, Lax/f6/Jb0;

    const-string v9, "AUDIO"

    const/4 v10, 0x4

    const-string v11, "audio"

    invoke-direct {v7, v9, v10, v11}, Lax/f6/Jb0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lax/f6/Jb0;->l0:Lax/f6/Jb0;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/f6/Jb0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lax/f6/Jb0;->m0:[Lax/f6/Jb0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/f6/Jb0;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lax/f6/Jb0;
    .locals 1

    sget-object v0, Lax/f6/Jb0;->m0:[Lax/f6/Jb0;

    invoke-virtual {v0}, [Lax/f6/Jb0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Jb0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Jb0;->q:Ljava/lang/String;

    return-object v0
.end method
