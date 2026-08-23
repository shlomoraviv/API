.class public final enum Lax/u3/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/u3/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/u3/a$c;

.field public static final enum Y:Lax/u3/a$c;

.field public static final enum Z:Lax/u3/a$c;

.field private static final synthetic k0:[Lax/u3/a$c;

.field public static final enum q:Lax/u3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/u3/a$c;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/u3/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/u3/a$c;->q:Lax/u3/a$c;

    new-instance v1, Lax/u3/a$c;

    const-string v3, "ROOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/u3/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/u3/a$c;->X:Lax/u3/a$c;

    new-instance v3, Lax/u3/a$c;

    const-string v5, "NAMESPACE_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/u3/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/u3/a$c;->Y:Lax/u3/a$c;

    new-instance v5, Lax/u3/a$c;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/u3/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/u3/a$c;->Z:Lax/u3/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/u3/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/u3/a$c;->k0:[Lax/u3/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/u3/a$c;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/u3/a$c;

    const-class v0, Lax/u3/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/u3/a$c;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lax/u3/a$c;
    .locals 2

    sget-object v0, Lax/u3/a$c;->k0:[Lax/u3/a$c;

    invoke-virtual {v0}, [Lax/u3/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/u3/a$c;

    const/4 v1, 0x6

    return-object v0
.end method
