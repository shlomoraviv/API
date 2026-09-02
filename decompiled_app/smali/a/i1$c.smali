.class public final enum La/i1$c;
.super Ljava/lang/Enum;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/i1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/i1$c;

.field public static final enum c:La/i1$c;

.field public static final enum d:La/i1$c;

.field public static final synthetic e:[La/i1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, La/i1$c;

    const/4 v4, 0x0

    const-string v0, "NONE"

    invoke-direct {v1, v0, v4}, La/i1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/i1$c;->b:La/i1$c;

    new-instance v1, La/i1$c;

    const/4 v3, 0x1

    const-string v0, "STRONG"

    invoke-direct {v1, v0, v3}, La/i1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/i1$c;->c:La/i1$c;

    new-instance v1, La/i1$c;

    const/4 v2, 0x2

    const-string v0, "WEAK"

    invoke-direct {v1, v0, v2}, La/i1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/i1$c;->d:La/i1$c;

    const/4 v0, 0x3

    new-array v1, v0, [La/i1$c;

    sget-object v0, La/i1$c;->b:La/i1$c;

    aput-object v0, v1, v4

    sget-object v0, La/i1$c;->c:La/i1$c;

    aput-object v0, v1, v3

    sget-object v0, La/i1$c;->d:La/i1$c;

    aput-object v0, v1, v2

    sput-object v1, La/i1$c;->e:[La/i1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/i1$c;
    .locals 1

    const-class v0, La/i1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/i1$c;

    return-object v0
.end method

.method public static values()[La/i1$c;
    .locals 1

    sget-object v0, La/i1$c;->e:[La/i1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i1$c;

    return-object v0
.end method
