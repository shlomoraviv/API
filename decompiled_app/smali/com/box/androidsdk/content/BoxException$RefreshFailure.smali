.class public Lcom/box/androidsdk/content/BoxException$RefreshFailure;
.super Lcom/box/androidsdk/content/BoxException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshFailure"
.end annotation


# static fields
.field private static final q:[Lcom/box/androidsdk/content/BoxException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->X:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->q:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->Z:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->o0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->q0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->r0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->l0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->s0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->t0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->x0:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->Y:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->q:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/BoxException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/box/androidsdk/content/BoxException;->a(Lcom/box/androidsdk/content/BoxException;)I

    move-result v1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 6

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->q:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
