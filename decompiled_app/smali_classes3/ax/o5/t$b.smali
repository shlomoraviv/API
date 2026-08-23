.class public final enum Lax/o5/t$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/o5/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/o5/t$b;

.field public static final enum Y:Lax/o5/t$b;

.field public static final enum Z:Lax/o5/t$b;

.field private static final synthetic k0:[Lax/o5/t$b;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/o5/t$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/o5/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/o5/t$b;->X:Lax/o5/t$b;

    new-instance v1, Lax/o5/t$b;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/o5/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/o5/t$b;->Y:Lax/o5/t$b;

    new-instance v3, Lax/o5/t$b;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/o5/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/o5/t$b;->Z:Lax/o5/t$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/o5/t$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/o5/t$b;->k0:[Lax/o5/t$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/o5/t$b;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/o5/t$b;
    .locals 1

    const-class v0, Lax/o5/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/o5/t$b;

    return-object p0
.end method

.method public static values()[Lax/o5/t$b;
    .locals 1

    sget-object v0, Lax/o5/t$b;->k0:[Lax/o5/t$b;

    invoke-virtual {v0}, [Lax/o5/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/o5/t$b;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lax/o5/t$b;->q:I

    return v0
.end method
