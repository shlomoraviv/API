.class public final enum Lax/rd/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/rd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Lax/rd/b;

.field public static final enum Z:Lax/rd/b;

.field public static final enum k0:Lax/rd/b;

.field public static final enum l0:Lax/rd/b;

.field public static final enum m0:Lax/rd/b;

.field private static final synthetic n0:[Lax/rd/b;


# instance fields
.field private final X:Ljava/lang/String;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/rd/b;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lax/rd/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lax/rd/b;->Y:Lax/rd/b;

    new-instance v0, Lax/rd/b;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v4, "WARN"

    invoke-direct {v0, v4, v1, v2, v4}, Lax/rd/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lax/rd/b;->Z:Lax/rd/b;

    new-instance v0, Lax/rd/b;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2, v4}, Lax/rd/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lax/rd/b;->k0:Lax/rd/b;

    new-instance v0, Lax/rd/b;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v1, v2, v4}, Lax/rd/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lax/rd/b;->l0:Lax/rd/b;

    new-instance v0, Lax/rd/b;

    const-string v1, "TRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lax/rd/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lax/rd/b;->m0:Lax/rd/b;

    invoke-static {}, Lax/rd/b;->g()[Lax/rd/b;

    move-result-object v0

    sput-object v0, Lax/rd/b;->n0:[Lax/rd/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/rd/b;->q:I

    iput-object p4, p0, Lax/rd/b;->X:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lax/rd/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lax/rd/b;

    sget-object v1, Lax/rd/b;->Y:Lax/rd/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/rd/b;->Z:Lax/rd/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/rd/b;->k0:Lax/rd/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/rd/b;->l0:Lax/rd/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/rd/b;->m0:Lax/rd/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/rd/b;
    .locals 1

    const-class v0, Lax/rd/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/rd/b;

    return-object p0
.end method

.method public static values()[Lax/rd/b;
    .locals 1

    sget-object v0, Lax/rd/b;->n0:[Lax/rd/b;

    invoke-virtual {v0}, [Lax/rd/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/rd/b;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lax/rd/b;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/rd/b;->X:Ljava/lang/String;

    return-object v0
.end method
