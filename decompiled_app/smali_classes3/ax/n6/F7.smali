.class public final enum Lax/n6/F7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/n6/F7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/n6/F7;

.field public static final enum Y:Lax/n6/F7;

.field public static final enum Z:Lax/n6/F7;

.field public static final enum k0:Lax/n6/F7;

.field private static final synthetic l0:[Lax/n6/F7;

.field public static final enum q:Lax/n6/F7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lax/n6/F7;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lax/n6/F7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/n6/F7;->q:Lax/n6/F7;

    new-instance v1, Lax/n6/F7;

    const/4 v4, 0x1

    const/4 v5, 0x6

    const-string v6, "ERROR"

    invoke-direct {v1, v6, v4, v5}, Lax/n6/F7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/n6/F7;->X:Lax/n6/F7;

    new-instance v5, Lax/n6/F7;

    const-string v6, "INFO"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Lax/n6/F7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/n6/F7;->Y:Lax/n6/F7;

    new-instance v6, Lax/n6/F7;

    const-string v9, "VERBOSE"

    invoke-direct {v6, v9, v3, v7}, Lax/n6/F7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/n6/F7;->Z:Lax/n6/F7;

    new-instance v9, Lax/n6/F7;

    const-string v10, "WARN"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v8, v11}, Lax/n6/F7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/n6/F7;->k0:Lax/n6/F7;

    new-array v10, v11, [Lax/n6/F7;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v5, v10, v7

    aput-object v6, v10, v3

    aput-object v9, v10, v8

    sput-object v10, Lax/n6/F7;->l0:[Lax/n6/F7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(I)Lax/n6/F7;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lax/n6/F7;->Y:Lax/n6/F7;

    return-object p0

    :cond_0
    sget-object p0, Lax/n6/F7;->X:Lax/n6/F7;

    return-object p0

    :cond_1
    sget-object p0, Lax/n6/F7;->k0:Lax/n6/F7;

    return-object p0

    :cond_2
    sget-object p0, Lax/n6/F7;->q:Lax/n6/F7;

    return-object p0

    :cond_3
    sget-object p0, Lax/n6/F7;->Z:Lax/n6/F7;

    return-object p0
.end method

.method public static values()[Lax/n6/F7;
    .locals 1

    sget-object v0, Lax/n6/F7;->l0:[Lax/n6/F7;

    invoke-virtual {v0}, [Lax/n6/F7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/n6/F7;

    return-object v0
.end method
