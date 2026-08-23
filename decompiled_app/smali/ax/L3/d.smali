.class public final enum Lax/L3/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lax/L3/d;

.field public static final enum k0:Lax/L3/d;

.field public static final enum l0:Lax/L3/d;

.field public static final enum m0:Lax/L3/d;

.field public static final enum n0:Lax/L3/d;

.field private static final synthetic o0:[Lax/L3/d;


# instance fields
.field private final X:Z

.field private final Y:I

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lax/L3/d;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct/range {v0 .. v5}, Lax/L3/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lax/L3/d;->Z:Lax/L3/d;

    new-instance v1, Lax/L3/d;

    const/4 v5, 0x1

    const/16 v6, 0x10

    const-string v2, "UTF16_BE"

    const/4 v3, 0x1

    const-string v4, "UTF-16BE"

    invoke-direct/range {v1 .. v6}, Lax/L3/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Lax/L3/d;->k0:Lax/L3/d;

    new-instance v2, Lax/L3/d;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v3, "UTF16_LE"

    const/4 v4, 0x2

    const-string v5, "UTF-16LE"

    invoke-direct/range {v2 .. v7}, Lax/L3/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lax/L3/d;->l0:Lax/L3/d;

    new-instance v3, Lax/L3/d;

    const/4 v7, 0x1

    const/16 v8, 0x20

    const-string v4, "UTF32_BE"

    const/4 v5, 0x3

    const-string v6, "UTF-32BE"

    invoke-direct/range {v3 .. v8}, Lax/L3/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lax/L3/d;->m0:Lax/L3/d;

    new-instance v4, Lax/L3/d;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const-string v5, "UTF32_LE"

    const/4 v6, 0x4

    const-string v7, "UTF-32LE"

    invoke-direct/range {v4 .. v9}, Lax/L3/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v4, Lax/L3/d;->n0:Lax/L3/d;

    const/4 v5, 0x5

    new-array v5, v5, [Lax/L3/d;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lax/L3/d;->o0:[Lax/L3/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/L3/d;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lax/L3/d;->X:Z

    iput p5, p0, Lax/L3/d;->Y:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L3/d;
    .locals 2

    const-class v0, Lax/L3/d;

    const-class v0, Lax/L3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/L3/d;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/L3/d;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/L3/d;->o0:[Lax/L3/d;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/L3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/L3/d;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 2

    iget v0, p0, Lax/L3/d;->Y:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/L3/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/L3/d;->X:Z

    const/4 v1, 0x3

    return v0
.end method
