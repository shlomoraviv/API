.class public final enum La/om$b;
.super Ljava/lang/Enum;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/om$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/om$b;

.field public static final enum c:La/om$b;

.field public static final enum d:La/om$b;

.field public static final enum e:La/om$b;

.field public static final enum f:La/om$b;

.field public static final enum g:La/om$b;

.field public static final synthetic h:[La/om$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, La/om$b;

    const/4 v7, 0x0

    const-string v0, "BIXBY"

    invoke-direct {v1, v0, v7}, La/om$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/om$b;->b:La/om$b;

    new-instance v1, La/om$b;

    const/4 v6, 0x1

    const-string v0, "ACTIVE_EDGE"

    invoke-direct {v1, v0, v6}, La/om$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/om$b;->c:La/om$b;

    new-instance v1, La/om$b;

    const/4 v5, 0x2

    const-string v0, "SCREEN_OFF"

    invoke-direct {v1, v0, v5}, La/om$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/om$b;->d:La/om$b;

    new-instance v1, La/om$b;

    const/4 v4, 0x3

    const-string v0, "SIMULATE_KEYCODES"

    invoke-direct {v1, v0, v4}, La/om$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/om$b;->e:La/om$b;

    new-instance v1, La/om$b;

    const/4 v3, 0x4

    const-string v0, "WRITE_SECURE_SETTINGS"

    invoke-direct {v1, v0, v3}, La/om$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/om$b;->f:La/om$b;

    new-instance v1, La/om$b;

    const/4 v2, 0x5

    const-string v0, "SCREEN_OFF_LONG_PRESS"

    invoke-direct {v1, v0, v2}, La/om$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/om$b;->g:La/om$b;

    const/4 v0, 0x6

    new-array v1, v0, [La/om$b;

    sget-object v0, La/om$b;->b:La/om$b;

    aput-object v0, v1, v7

    sget-object v0, La/om$b;->c:La/om$b;

    aput-object v0, v1, v6

    sget-object v0, La/om$b;->d:La/om$b;

    aput-object v0, v1, v5

    sget-object v0, La/om$b;->e:La/om$b;

    aput-object v0, v1, v4

    sget-object v0, La/om$b;->f:La/om$b;

    aput-object v0, v1, v3

    sget-object v0, La/om$b;->g:La/om$b;

    aput-object v0, v1, v2

    sput-object v1, La/om$b;->h:[La/om$b;

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

.method public static valueOf(Ljava/lang/String;)La/om$b;
    .locals 1

    const-class v0, La/om$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/om$b;

    return-object v0
.end method

.method public static values()[La/om$b;
    .locals 1

    sget-object v0, La/om$b;->h:[La/om$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/om$b;

    return-object v0
.end method
