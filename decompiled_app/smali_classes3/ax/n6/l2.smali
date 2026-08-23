.class public final enum Lax/n6/l2;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/n6/r4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/n6/l2;",
        ">;",
        "Lax/n6/r4;"
    }
.end annotation


# static fields
.field private static final enum X:Lax/n6/l2;

.field private static final enum Y:Lax/n6/l2;

.field private static final enum Z:Lax/n6/l2;

.field private static final enum k0:Lax/n6/l2;

.field private static final enum l0:Lax/n6/l2;

.field private static final enum m0:Lax/n6/l2;

.field private static final synthetic n0:[Lax/n6/l2;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lax/n6/l2;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/n6/l2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/n6/l2;->X:Lax/n6/l2;

    new-instance v1, Lax/n6/l2;

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/n6/l2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/n6/l2;->Y:Lax/n6/l2;

    new-instance v3, Lax/n6/l2;

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/n6/l2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/n6/l2;->Z:Lax/n6/l2;

    new-instance v5, Lax/n6/l2;

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/n6/l2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/n6/l2;->k0:Lax/n6/l2;

    new-instance v7, Lax/n6/l2;

    const-string v9, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/n6/l2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/n6/l2;->l0:Lax/n6/l2;

    new-instance v9, Lax/n6/l2;

    const-string v11, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lax/n6/l2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/n6/l2;->m0:Lax/n6/l2;

    const/4 v11, 0x6

    new-array v11, v11, [Lax/n6/l2;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lax/n6/l2;->n0:[Lax/n6/l2;

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

    iput p3, p0, Lax/n6/l2;->q:I

    return-void
.end method

.method public static g(I)Lax/n6/l2;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/n6/l2;->m0:Lax/n6/l2;

    return-object p0

    :cond_1
    sget-object p0, Lax/n6/l2;->l0:Lax/n6/l2;

    return-object p0

    :cond_2
    sget-object p0, Lax/n6/l2;->k0:Lax/n6/l2;

    return-object p0

    :cond_3
    sget-object p0, Lax/n6/l2;->Z:Lax/n6/l2;

    return-object p0

    :cond_4
    sget-object p0, Lax/n6/l2;->Y:Lax/n6/l2;

    return-object p0

    :cond_5
    sget-object p0, Lax/n6/l2;->X:Lax/n6/l2;

    return-object p0
.end method

.method public static h()Lax/n6/q4;
    .locals 1

    sget-object v0, Lax/n6/n2;->a:Lax/n6/q4;

    return-object v0
.end method

.method public static values()[Lax/n6/l2;
    .locals 1

    sget-object v0, Lax/n6/l2;->n0:[Lax/n6/l2;

    invoke-virtual {v0}, [Lax/n6/l2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/n6/l2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/n6/l2;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lax/n6/l2;

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

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/n6/l2;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
