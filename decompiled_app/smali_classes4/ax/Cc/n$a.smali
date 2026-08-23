.class public final enum Lax/Cc/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Cc/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Cc/n$a;

.field public static final enum Y:Lax/Cc/n$a;

.field public static final enum Z:Lax/Cc/n$a;

.field public static final enum k0:Lax/Cc/n$a;

.field public static final enum l0:Lax/Cc/n$a;

.field public static final enum m0:Lax/Cc/n$a;

.field public static final enum n0:Lax/Cc/n$a;

.field public static final enum o0:Lax/Cc/n$a;

.field public static final enum p0:Lax/Cc/n$a;

.field public static final enum q0:Lax/Cc/n$a;

.field private static final r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/Cc/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s0:[Lax/Cc/n$a;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lax/Cc/n$a;

    const/16 v1, 0x6601

    const-string v2, "DES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Cc/n$a;->X:Lax/Cc/n$a;

    new-instance v1, Lax/Cc/n$a;

    const/4 v2, 0x1

    const/16 v4, 0x6602

    const-string v5, "RC2pre52"

    invoke-direct {v1, v5, v2, v4}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/Cc/n$a;->Y:Lax/Cc/n$a;

    new-instance v4, Lax/Cc/n$a;

    const/4 v5, 0x2

    const/16 v6, 0x6603

    const-string v7, "TripleDES168"

    invoke-direct {v4, v7, v5, v6}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/Cc/n$a;->Z:Lax/Cc/n$a;

    new-instance v6, Lax/Cc/n$a;

    const/4 v7, 0x3

    const/16 v8, 0x6609

    const-string v9, "TripleDES192"

    invoke-direct {v6, v9, v7, v8}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/Cc/n$a;->k0:Lax/Cc/n$a;

    new-instance v8, Lax/Cc/n$a;

    const/4 v9, 0x4

    const/16 v10, 0x660e

    const-string v11, "AES128"

    invoke-direct {v8, v11, v9, v10}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/Cc/n$a;->l0:Lax/Cc/n$a;

    new-instance v10, Lax/Cc/n$a;

    const/4 v11, 0x5

    const/16 v12, 0x660f

    const-string v13, "AES192"

    invoke-direct {v10, v13, v11, v12}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/Cc/n$a;->m0:Lax/Cc/n$a;

    new-instance v12, Lax/Cc/n$a;

    const/4 v13, 0x6

    const/16 v14, 0x6610

    const-string v15, "AES256"

    invoke-direct {v12, v15, v13, v14}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/Cc/n$a;->n0:Lax/Cc/n$a;

    new-instance v14, Lax/Cc/n$a;

    const/4 v15, 0x7

    const/16 v16, 0x1

    const/16 v2, 0x6702

    const/16 v17, 0x0

    const-string v3, "RC2"

    invoke-direct {v14, v3, v15, v2}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/Cc/n$a;->o0:Lax/Cc/n$a;

    new-instance v2, Lax/Cc/n$a;

    const/16 v3, 0x8

    const/16 v18, 0x2

    const/16 v5, 0x6801

    const/16 v19, 0x3

    const-string v7, "RC4"

    invoke-direct {v2, v7, v3, v5}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/Cc/n$a;->p0:Lax/Cc/n$a;

    new-instance v5, Lax/Cc/n$a;

    const/16 v7, 0x9

    const/16 v20, 0x8

    const v3, 0xffff

    const/16 v21, 0x4

    const-string v9, "UNKNOWN"

    invoke-direct {v5, v9, v7, v3}, Lax/Cc/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/Cc/n$a;->q0:Lax/Cc/n$a;

    const/16 v3, 0xa

    new-array v3, v3, [Lax/Cc/n$a;

    aput-object v0, v3, v17

    aput-object v1, v3, v16

    aput-object v4, v3, v18

    aput-object v6, v3, v19

    aput-object v8, v3, v21

    aput-object v10, v3, v11

    aput-object v12, v3, v13

    aput-object v14, v3, v15

    aput-object v2, v3, v20

    aput-object v5, v3, v7

    sput-object v3, Lax/Cc/n$a;->s0:[Lax/Cc/n$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lax/Cc/n$a;->values()[Lax/Cc/n$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lax/Cc/n$a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/Cc/n$a;->r0:Ljava/util/Map;

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

    iput p3, p0, Lax/Cc/n$a;->q:I

    return-void
.end method

.method public static g(I)Lax/Cc/n$a;
    .locals 1

    sget-object v0, Lax/Cc/n$a;->r0:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/Cc/n$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Cc/n$a;
    .locals 1

    const-class v0, Lax/Cc/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Cc/n$a;

    return-object p0
.end method

.method public static values()[Lax/Cc/n$a;
    .locals 1

    sget-object v0, Lax/Cc/n$a;->s0:[Lax/Cc/n$a;

    invoke-virtual {v0}, [Lax/Cc/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Cc/n$a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lax/Cc/n$a;->q:I

    return v0
.end method
