.class public final enum Lax/s6/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/s6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/s6/o;

.field public static final enum Y:Lax/s6/o;

.field public static final enum Z:Lax/s6/o;

.field public static final enum k0:Lax/s6/o;

.field private static final synthetic l0:[Lax/s6/o;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lax/s6/o;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lax/s6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/s6/o;->X:Lax/s6/o;

    new-instance v2, Lax/s6/o;

    const/4 v3, 0x1

    const-string v4, "eu_consent_policy"

    const-string v5, "POLICY"

    invoke-direct {v2, v5, v3, v4}, Lax/s6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lax/s6/o;->Y:Lax/s6/o;

    new-instance v4, Lax/s6/o;

    const/4 v5, 0x2

    const-string v6, "denied"

    const-string v7, "DENIED"

    invoke-direct {v4, v7, v5, v6}, Lax/s6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lax/s6/o;->Z:Lax/s6/o;

    new-instance v6, Lax/s6/o;

    const/4 v7, 0x3

    const-string v8, "granted"

    const-string v9, "GRANTED"

    invoke-direct {v6, v9, v7, v8}, Lax/s6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lax/s6/o;->k0:Lax/s6/o;

    const/4 v8, 0x4

    new-array v8, v8, [Lax/s6/o;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lax/s6/o;->l0:[Lax/s6/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/s6/o;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lax/s6/o;
    .locals 1

    sget-object v0, Lax/s6/o;->l0:[Lax/s6/o;

    invoke-virtual {v0}, [Lax/s6/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/s6/o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/s6/o;->q:Ljava/lang/String;

    return-object v0
.end method
