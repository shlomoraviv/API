.class public final enum Lax/n6/p0;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/n6/r4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/n6/p0;",
        ">;",
        "Lax/n6/r4;"
    }
.end annotation


# static fields
.field private static final enum X:Lax/n6/p0;

.field public static final enum Y:Lax/n6/p0;

.field private static final enum Z:Lax/n6/p0;

.field private static final enum k0:Lax/n6/p0;

.field private static final enum l0:Lax/n6/p0;

.field private static final enum m0:Lax/n6/p0;

.field private static final enum n0:Lax/n6/p0;

.field private static final enum o0:Lax/n6/p0;

.field private static final enum p0:Lax/n6/p0;

.field private static final enum q0:Lax/n6/p0;

.field private static final synthetic r0:[Lax/n6/p0;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lax/n6/p0;

    const-string v1, "UNSPECIFIED_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/n6/p0;->X:Lax/n6/p0;

    new-instance v1, Lax/n6/p0;

    const-string v3, "RAW_FILE_IO_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/n6/p0;->Y:Lax/n6/p0;

    new-instance v3, Lax/n6/p0;

    const-string v5, "MOBSTORE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/n6/p0;->Z:Lax/n6/p0;

    new-instance v5, Lax/n6/p0;

    const-string v7, "SQLITE_OPEN_HELPER_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/n6/p0;->k0:Lax/n6/p0;

    new-instance v7, Lax/n6/p0;

    const-string v9, "SQLITE_DATABASE_OPEN_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/n6/p0;->l0:Lax/n6/p0;

    new-instance v9, Lax/n6/p0;

    const-string v11, "LEVEL_DB_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/n6/p0;->m0:Lax/n6/p0;

    new-instance v11, Lax/n6/p0;

    const-string v13, "ROOM_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lax/n6/p0;->n0:Lax/n6/p0;

    new-instance v13, Lax/n6/p0;

    const-string v15, "SHARED_PREFS_TYPE"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lax/n6/p0;->o0:Lax/n6/p0;

    new-instance v15, Lax/n6/p0;

    const/16 v17, 0x7

    const-string v2, "PROTO_DATA_STORE_TYPE"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lax/n6/p0;->p0:Lax/n6/p0;

    new-instance v2, Lax/n6/p0;

    const/16 v19, 0x8

    const/16 v4, 0x9

    const/16 v20, 0x2

    const/4 v6, -0x1

    const/16 v21, 0x3

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v2, v8, v4, v6}, Lax/n6/p0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lax/n6/p0;->q0:Lax/n6/p0;

    const/16 v6, 0xa

    new-array v6, v6, [Lax/n6/p0;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v21

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v4

    sput-object v6, Lax/n6/p0;->r0:[Lax/n6/p0;

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

    iput p3, p0, Lax/n6/p0;->q:I

    return-void
.end method

.method public static values()[Lax/n6/p0;
    .locals 1

    sget-object v0, Lax/n6/p0;->r0:[Lax/n6/p0;

    invoke-virtual {v0}, [Lax/n6/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/n6/p0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lax/n6/p0;->q0:Lax/n6/p0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lax/n6/p0;->q:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lax/n6/p0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lax/n6/p0;->q0:Lax/n6/p0;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/n6/p0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
