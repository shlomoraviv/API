.class public final enum Lax/S1/l$p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/S1/l$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/S1/l$p;

.field public static final enum Y:Lax/S1/l$p;

.field public static final enum Z:Lax/S1/l$p;

.field public static final enum k0:Lax/S1/l$p;

.field private static final synthetic l0:[Lax/S1/l$p;

.field public static final enum q:Lax/S1/l$p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/S1/l$p;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/S1/l$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/l$p;->q:Lax/S1/l$p;

    new-instance v0, Lax/S1/l$p;

    const-string v1, "FILE_NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/S1/l$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/l$p;->X:Lax/S1/l$p;

    new-instance v0, Lax/S1/l$p;

    const-string v1, "FILE_PICKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/S1/l$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/l$p;->Y:Lax/S1/l$p;

    new-instance v0, Lax/S1/l$p;

    const-string v1, "SUBLOCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/S1/l$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/l$p;->Z:Lax/S1/l$p;

    new-instance v0, Lax/S1/l$p;

    const-string v1, "SUBLOCATION_EDIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/S1/l$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/l$p;->k0:Lax/S1/l$p;

    invoke-static {}, Lax/S1/l$p;->g()[Lax/S1/l$p;

    move-result-object v0

    sput-object v0, Lax/S1/l$p;->l0:[Lax/S1/l$p;

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

.method private static synthetic g()[Lax/S1/l$p;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lax/S1/l$p;

    sget-object v1, Lax/S1/l$p;->q:Lax/S1/l$p;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/S1/l$p;->X:Lax/S1/l$p;

    const/4 v2, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/S1/l$p;->Y:Lax/S1/l$p;

    const/4 v2, 0x3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/S1/l$p;->Z:Lax/S1/l$p;

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/S1/l$p;->k0:Lax/S1/l$p;

    const/4 v3, 0x0

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/S1/l$p;
    .locals 2

    const-class v0, Lax/S1/l$p;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/S1/l$p;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/S1/l$p;
    .locals 2

    sget-object v0, Lax/S1/l$p;->l0:[Lax/S1/l$p;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/S1/l$p;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/S1/l$p;

    return-object v0
.end method
