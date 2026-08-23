.class public final enum Lax/H/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/H/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/H/e$b;

.field public static final enum Y:Lax/H/e$b;

.field public static final enum Z:Lax/H/e$b;

.field private static final synthetic k0:[Lax/H/e$b;

.field public static final enum q:Lax/H/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/H/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/H/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/H/e$b;->q:Lax/H/e$b;

    new-instance v1, Lax/H/e$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/H/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/H/e$b;->X:Lax/H/e$b;

    new-instance v3, Lax/H/e$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/H/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/H/e$b;->Y:Lax/H/e$b;

    new-instance v5, Lax/H/e$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/H/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/H/e$b;->Z:Lax/H/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/H/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/H/e$b;->k0:[Lax/H/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/H/e$b;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lax/H/e$b;

    const-class v0, Lax/H/e$b;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/H/e$b;

    return-object p0
.end method

.method public static values()[Lax/H/e$b;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/H/e$b;->k0:[Lax/H/e$b;

    invoke-virtual {v0}, [Lax/H/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/H/e$b;

    return-object v0
.end method
