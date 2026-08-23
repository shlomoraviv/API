.class public final enum Lax/n6/h2$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/n6/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/n6/h2$a;",
        ">;",
        "Lax/n6/r4;"
    }
.end annotation


# static fields
.field private static final enum X:Lax/n6/h2$a;

.field private static final enum Y:Lax/n6/h2$a;

.field private static final synthetic Z:[Lax/n6/h2$a;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/n6/h2$a;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/n6/h2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/n6/h2$a;->X:Lax/n6/h2$a;

    new-instance v1, Lax/n6/h2$a;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lax/n6/h2$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/n6/h2$a;->Y:Lax/n6/h2$a;

    new-array v4, v5, [Lax/n6/h2$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lax/n6/h2$a;->Z:[Lax/n6/h2$a;

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

    iput p3, p0, Lax/n6/h2$a;->q:I

    return-void
.end method

.method public static g(I)Lax/n6/h2$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/n6/h2$a;->Y:Lax/n6/h2$a;

    return-object p0

    :cond_1
    sget-object p0, Lax/n6/h2$a;->X:Lax/n6/h2$a;

    return-object p0
.end method

.method public static h()Lax/n6/q4;
    .locals 1

    sget-object v0, Lax/n6/p2;->a:Lax/n6/q4;

    return-object v0
.end method

.method public static values()[Lax/n6/h2$a;
    .locals 1

    sget-object v0, Lax/n6/h2$a;->Z:[Lax/n6/h2$a;

    invoke-virtual {v0}, [Lax/n6/h2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/n6/h2$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/n6/h2$a;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lax/n6/h2$a;

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

    iget v1, p0, Lax/n6/h2$a;->q:I

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
