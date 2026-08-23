.class public final enum Lax/n6/K1$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/n6/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/n6/K1$d;",
        ">;",
        "Lax/n6/r4;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/n6/K1$d;

.field public static final enum Y:Lax/n6/K1$d;

.field public static final enum Z:Lax/n6/K1$d;

.field private static final synthetic k0:[Lax/n6/K1$d;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/n6/K1$d;

    const-string v1, "CONSENT_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/n6/K1$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/n6/K1$d;->X:Lax/n6/K1$d;

    new-instance v1, Lax/n6/K1$d;

    const-string v3, "GRANTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/n6/K1$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/n6/K1$d;->Y:Lax/n6/K1$d;

    new-instance v3, Lax/n6/K1$d;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/n6/K1$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/n6/K1$d;->Z:Lax/n6/K1$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/n6/K1$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/n6/K1$d;->k0:[Lax/n6/K1$d;

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

    iput p3, p0, Lax/n6/K1$d;->q:I

    return-void
.end method

.method public static g(I)Lax/n6/K1$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/n6/K1$d;->Z:Lax/n6/K1$d;

    return-object p0

    :cond_1
    sget-object p0, Lax/n6/K1$d;->Y:Lax/n6/K1$d;

    return-object p0

    :cond_2
    sget-object p0, Lax/n6/K1$d;->X:Lax/n6/K1$d;

    return-object p0
.end method

.method public static h()Lax/n6/q4;
    .locals 1

    sget-object v0, Lax/n6/U1;->a:Lax/n6/q4;

    return-object v0
.end method

.method public static values()[Lax/n6/K1$d;
    .locals 1

    sget-object v0, Lax/n6/K1$d;->k0:[Lax/n6/K1$d;

    invoke-virtual {v0}, [Lax/n6/K1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/n6/K1$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/n6/K1$d;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lax/n6/K1$d;

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

    iget v1, p0, Lax/n6/K1$d;->q:I

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
