.class public final enum La/cl$d;
.super Ljava/lang/Enum;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/cl$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La/cl$d;

.field public static final enum d:La/cl$d;

.field public static final enum e:La/cl$d;

.field public static final enum f:La/cl$d;

.field public static final enum g:La/cl$d;

.field public static final enum h:La/cl$d;

.field public static final enum i:La/cl$d;

.field public static final synthetic j:[La/cl$d;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v2, La/cl$d;

    const/4 v9, 0x0

    const-string v1, "NORMAL"

    const-string v0, "normal"

    invoke-direct {v2, v1, v9, v0}, La/cl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La/cl$d;->c:La/cl$d;

    new-instance v2, La/cl$d;

    const/4 v8, 0x1

    const-string v1, "SHELL"

    const-string v0, "u:r:shell:s0"

    invoke-direct {v2, v1, v8, v0}, La/cl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La/cl$d;->d:La/cl$d;

    new-instance v2, La/cl$d;

    const/4 v7, 0x2

    const-string v1, "SYSTEM_SERVER"

    const-string v0, "u:r:system_server:s0"

    invoke-direct {v2, v1, v7, v0}, La/cl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La/cl$d;->e:La/cl$d;

    new-instance v2, La/cl$d;

    const/4 v6, 0x3

    const-string v1, "SYSTEM_APP"

    const-string v0, "u:r:system_app:s0"

    invoke-direct {v2, v1, v6, v0}, La/cl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La/cl$d;->f:La/cl$d;

    new-instance v2, La/cl$d;

    const/4 v5, 0x4

    const-string v1, "PLATFORM_APP"

    const-string v0, "u:r:platform_app:s0"

    invoke-direct {v2, v1, v5, v0}, La/cl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La/cl$d;->g:La/cl$d;

    new-instance v2, La/cl$d;

    const/4 v4, 0x5

    const-string v1, "UNTRUSTED_APP"

    const-string v0, "u:r:untrusted_app:s0"

    invoke-direct {v2, v1, v4, v0}, La/cl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La/cl$d;->h:La/cl$d;

    new-instance v3, La/cl$d;

    const/4 v2, 0x6

    const-string v1, "RECOVERY"

    const-string v0, "u:r:recovery:s0"

    invoke-direct {v3, v1, v2, v0}, La/cl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, La/cl$d;->i:La/cl$d;

    const/4 v0, 0x7

    new-array v1, v0, [La/cl$d;

    sget-object v0, La/cl$d;->c:La/cl$d;

    aput-object v0, v1, v9

    sget-object v0, La/cl$d;->d:La/cl$d;

    aput-object v0, v1, v8

    sget-object v0, La/cl$d;->e:La/cl$d;

    aput-object v0, v1, v7

    sget-object v0, La/cl$d;->f:La/cl$d;

    aput-object v0, v1, v6

    sget-object v0, La/cl$d;->g:La/cl$d;

    aput-object v0, v1, v5

    sget-object v0, La/cl$d;->h:La/cl$d;

    aput-object v0, v1, v4

    sget-object v0, La/cl$d;->i:La/cl$d;

    aput-object v0, v1, v2

    sput-object v1, La/cl$d;->j:[La/cl$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/cl$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/cl$d;
    .locals 1

    const-class v0, La/cl$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/cl$d;

    return-object v0
.end method

.method public static values()[La/cl$d;
    .locals 1

    sget-object v0, La/cl$d;->j:[La/cl$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/cl$d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/cl$d;->b:Ljava/lang/String;

    return-object p0
.end method
