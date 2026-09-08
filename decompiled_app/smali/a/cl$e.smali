.class public final enum La/cl$e;
.super Ljava/lang/Enum;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/cl$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/cl$e;

.field public static final enum c:La/cl$e;

.field public static final enum d:La/cl$e;

.field public static final synthetic e:[La/cl$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, La/cl$e;

    const/4 v4, 0x0

    const-string v0, "NORMAL"

    invoke-direct {v1, v0, v4}, La/cl$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/cl$e;->b:La/cl$e;

    new-instance v1, La/cl$e;

    const/4 v3, 0x1

    const-string v0, "ROOT"

    invoke-direct {v1, v0, v3}, La/cl$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/cl$e;->c:La/cl$e;

    new-instance v1, La/cl$e;

    const/4 v2, 0x2

    const-string v0, "CUSTOM"

    invoke-direct {v1, v0, v2}, La/cl$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/cl$e;->d:La/cl$e;

    const/4 v0, 0x3

    new-array v1, v0, [La/cl$e;

    sget-object v0, La/cl$e;->b:La/cl$e;

    aput-object v0, v1, v4

    sget-object v0, La/cl$e;->c:La/cl$e;

    aput-object v0, v1, v3

    sget-object v0, La/cl$e;->d:La/cl$e;

    aput-object v0, v1, v2

    sput-object v1, La/cl$e;->e:[La/cl$e;

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

.method public static valueOf(Ljava/lang/String;)La/cl$e;
    .locals 1

    const-class v0, La/cl$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/cl$e;

    return-object v0
.end method

.method public static values()[La/cl$e;
    .locals 1

    sget-object v0, La/cl$e;->e:[La/cl$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/cl$e;

    return-object v0
.end method
