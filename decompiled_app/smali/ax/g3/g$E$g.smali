.class public final enum Lax/g3/g$E$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/g$E$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g3/g$E$g;

.field public static final enum Y:Lax/g3/g$E$g;

.field public static final enum Z:Lax/g3/g$E$g;

.field public static final enum k0:Lax/g3/g$E$g;

.field private static final synthetic l0:[Lax/g3/g$E$g;

.field public static final enum q:Lax/g3/g$E$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lax/g3/g$E$g;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g3/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/g3/g$E$g;->q:Lax/g3/g$E$g;

    new-instance v1, Lax/g3/g$E$g;

    const-string v3, "Underline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/g3/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/g3/g$E$g;->X:Lax/g3/g$E$g;

    new-instance v3, Lax/g3/g$E$g;

    const-string v5, "Overline"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/g3/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/g3/g$E$g;->Y:Lax/g3/g$E$g;

    new-instance v5, Lax/g3/g$E$g;

    const-string v7, "LineThrough"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/g3/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/g3/g$E$g;->Z:Lax/g3/g$E$g;

    new-instance v7, Lax/g3/g$E$g;

    const-string v9, "Blink"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/g3/g$E$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/g3/g$E$g;->k0:Lax/g3/g$E$g;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/g3/g$E$g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lax/g3/g$E$g;->l0:[Lax/g3/g$E$g;

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

.method public static valueOf(Ljava/lang/String;)Lax/g3/g$E$g;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lax/g3/g$E$g;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/g3/g$E$g;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/g3/g$E$g;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/g3/g$E$g;->l0:[Lax/g3/g$E$g;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lax/g3/g$E$g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/g3/g$E$g;

    const/4 v1, 0x6

    return-object v0
.end method
