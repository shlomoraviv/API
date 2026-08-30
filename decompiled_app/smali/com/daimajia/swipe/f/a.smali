.class public final enum Lcom/daimajia/swipe/f/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daimajia/swipe/f/a;

.field public static final enum b:Lcom/daimajia/swipe/f/a;

.field private static final synthetic c:[Lcom/daimajia/swipe/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/daimajia/swipe/f/a;

    const-string v1, "Single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/swipe/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/f/a;->a:Lcom/daimajia/swipe/f/a;

    new-instance v1, Lcom/daimajia/swipe/f/a;

    const-string v3, "Multiple"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daimajia/swipe/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/swipe/f/a;->b:Lcom/daimajia/swipe/f/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daimajia/swipe/f/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/daimajia/swipe/f/a;->c:[Lcom/daimajia/swipe/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/f/a;
    .locals 1

    const-class v0, Lcom/daimajia/swipe/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/f/a;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/f/a;
    .locals 1

    sget-object v0, Lcom/daimajia/swipe/f/a;->c:[Lcom/daimajia/swipe/f/a;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/f/a;

    return-object v0
.end method
