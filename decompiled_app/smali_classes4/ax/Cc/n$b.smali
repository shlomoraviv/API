.class public final enum Lax/Cc/n$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Cc/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Cc/n$b;

.field public static final enum Y:Lax/Cc/n$b;

.field public static final enum Z:Lax/Cc/n$b;

.field public static final enum k0:Lax/Cc/n$b;

.field public static final enum l0:Lax/Cc/n$b;

.field public static final enum m0:Lax/Cc/n$b;

.field public static final enum n0:Lax/Cc/n$b;

.field public static final enum o0:Lax/Cc/n$b;

.field private static final p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/Cc/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q0:[Lax/Cc/n$b;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lax/Cc/n$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/Cc/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Cc/n$b;->X:Lax/Cc/n$b;

    new-instance v1, Lax/Cc/n$b;

    const-string v3, "CRC32"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/Cc/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/Cc/n$b;->Y:Lax/Cc/n$b;

    new-instance v3, Lax/Cc/n$b;

    const/4 v5, 0x2

    const v6, 0x8003

    const-string v7, "MD5"

    invoke-direct {v3, v7, v5, v6}, Lax/Cc/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/Cc/n$b;->Z:Lax/Cc/n$b;

    new-instance v6, Lax/Cc/n$b;

    const/4 v7, 0x3

    const v8, 0x8004

    const-string v9, "SHA1"

    invoke-direct {v6, v9, v7, v8}, Lax/Cc/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/Cc/n$b;->k0:Lax/Cc/n$b;

    new-instance v8, Lax/Cc/n$b;

    const/4 v9, 0x4

    const v10, 0x8007

    const-string v11, "RIPEND160"

    invoke-direct {v8, v11, v9, v10}, Lax/Cc/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/Cc/n$b;->l0:Lax/Cc/n$b;

    new-instance v10, Lax/Cc/n$b;

    const/4 v11, 0x5

    const v12, 0x800c

    const-string v13, "SHA256"

    invoke-direct {v10, v13, v11, v12}, Lax/Cc/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/Cc/n$b;->m0:Lax/Cc/n$b;

    new-instance v12, Lax/Cc/n$b;

    const/4 v13, 0x6

    const v14, 0x800d

    const-string v15, "SHA384"

    invoke-direct {v12, v15, v13, v14}, Lax/Cc/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/Cc/n$b;->n0:Lax/Cc/n$b;

    new-instance v14, Lax/Cc/n$b;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const v2, 0x800e

    const/16 v17, 0x1

    const-string v4, "SHA512"

    invoke-direct {v14, v4, v15, v2}, Lax/Cc/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/Cc/n$b;->o0:Lax/Cc/n$b;

    const/16 v2, 0x8

    new-array v2, v2, [Lax/Cc/n$b;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    aput-object v8, v2, v9

    aput-object v10, v2, v11

    aput-object v12, v2, v13

    aput-object v14, v2, v15

    sput-object v2, Lax/Cc/n$b;->q0:[Lax/Cc/n$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lax/Cc/n$b;->values()[Lax/Cc/n$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lax/Cc/n$b;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/Cc/n$b;->p0:Ljava/util/Map;

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

    iput p3, p0, Lax/Cc/n$b;->q:I

    return-void
.end method

.method public static g(I)Lax/Cc/n$b;
    .locals 1

    sget-object v0, Lax/Cc/n$b;->p0:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/Cc/n$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Cc/n$b;
    .locals 1

    const-class v0, Lax/Cc/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Cc/n$b;

    return-object p0
.end method

.method public static values()[Lax/Cc/n$b;
    .locals 1

    sget-object v0, Lax/Cc/n$b;->q0:[Lax/Cc/n$b;

    invoke-virtual {v0}, [Lax/Cc/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Cc/n$b;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lax/Cc/n$b;->q:I

    return v0
.end method
