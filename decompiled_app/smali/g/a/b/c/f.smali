.class public final enum Lg/a/b/c/f;
.super Ljava/lang/Enum;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/b/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/a/b/c/f;

.field public static final enum g:Lg/a/b/c/f;

.field public static final enum h:Lg/a/b/c/f;

.field private static final synthetic i:[Lg/a/b/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/a/b/c/f;

    new-instance v1, Lg/a/b/c/f;

    const-string v2, "GOOGLE_PLAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/a/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/c/f;->f:Lg/a/b/c/f;

    aput-object v1, v0, v3

    new-instance v1, Lg/a/b/c/f;

    const-string v2, "SAMSUNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/a/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/c/f;->g:Lg/a/b/c/f;

    aput-object v1, v0, v3

    new-instance v1, Lg/a/b/c/f;

    const-string v2, "HUAWEI"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/a/b/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/c/f;->h:Lg/a/b/c/f;

    aput-object v1, v0, v3

    sput-object v0, Lg/a/b/c/f;->i:[Lg/a/b/c/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/b/c/f;
    .locals 1

    const-class v0, Lg/a/b/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/b/c/f;

    return-object p0
.end method

.method public static values()[Lg/a/b/c/f;
    .locals 1

    sget-object v0, Lg/a/b/c/f;->i:[Lg/a/b/c/f;

    invoke-virtual {v0}, [Lg/a/b/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/b/c/f;

    return-object v0
.end method
