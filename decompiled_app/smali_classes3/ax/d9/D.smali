.class public final enum Lax/d9/D;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d9/D;",
        ">;",
        "Lax/l9/c<",
        "Lax/d9/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lax/d9/D;

.field public static final enum k0:Lax/d9/D;

.field private static final synthetic l0:[Lax/d9/D;


# instance fields
.field private X:Ljava/lang/String;

.field private Y:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lax/d9/D;

    const-string v5, "AES/CCM/NoPadding"

    const/16 v6, 0xb

    const-string v1, "AES_128_CCM"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lax/d9/D;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v0, Lax/d9/D;->Z:Lax/d9/D;

    new-instance v1, Lax/d9/D;

    const-string v6, "AES/GCM/NoPadding"

    const/16 v7, 0xc

    const-string v2, "AES_128_GCM"

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lax/d9/D;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v1, Lax/d9/D;->k0:Lax/d9/D;

    invoke-static {}, Lax/d9/D;->g()[Lax/d9/D;

    move-result-object v0

    sput-object v0, Lax/d9/D;->l0:[Lax/d9/D;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lax/d9/D;->q:J

    iput-object p5, p0, Lax/d9/D;->X:Ljava/lang/String;

    iput p6, p0, Lax/d9/D;->Y:I

    return-void
.end method

.method private static synthetic g()[Lax/d9/D;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lax/d9/D;

    sget-object v1, Lax/d9/D;->Z:Lax/d9/D;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/D;->k0:Lax/d9/D;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/d9/D;
    .locals 1

    const-class v0, Lax/d9/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d9/D;

    return-object p0
.end method

.method public static values()[Lax/d9/D;
    .locals 1

    sget-object v0, Lax/d9/D;->l0:[Lax/d9/D;

    invoke-virtual {v0}, [Lax/d9/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d9/D;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/d9/D;->q:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/d9/D;->X:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lax/d9/D;->Y:I

    return v0
.end method
