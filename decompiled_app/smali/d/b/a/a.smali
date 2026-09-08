.class public final enum Ld/b/a/a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ld/b/a/a;

.field public static final enum g:Ld/b/a/a;

.field public static final enum h:Ld/b/a/a;

.field public static final enum i:Ld/b/a/a;

.field private static final synthetic j:[Ld/b/a/a;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/b/a/a;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const-string v3, "Invalid Ad request."

    invoke-direct {v0, v1, v2, v3}, Ld/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/b/a/a;->f:Ld/b/a/a;

    .line 2
    new-instance v1, Ld/b/a/a;

    const-string v3, "NO_FILL"

    const/4 v4, 0x1

    const-string v5, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v1, v3, v4, v5}, Ld/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/b/a/a;->g:Ld/b/a/a;

    .line 3
    new-instance v3, Ld/b/a/a;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x2

    const-string v7, "A network error occurred."

    invoke-direct {v3, v5, v6, v7}, Ld/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/b/a/a;->h:Ld/b/a/a;

    .line 4
    new-instance v5, Ld/b/a/a;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x3

    const-string v9, "There was an internal error."

    invoke-direct {v5, v7, v8, v9}, Ld/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/b/a/a;->i:Ld/b/a/a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/b/a/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/b/a/a;->j:[Ld/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld/b/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/a;
    .locals 1

    .line 1
    const-class v0, Ld/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/a;

    return-object p0
.end method

.method public static values()[Ld/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/a;->j:[Ld/b/a/a;

    invoke-virtual {v0}, [Ld/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a;->k:Ljava/lang/String;

    return-object v0
.end method
