.class public final enum Ld/b/a/b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ld/b/a/b;

.field public static final enum g:Ld/b/a/b;

.field public static final enum h:Ld/b/a/b;

.field private static final synthetic i:[Ld/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/b/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/b;->f:Ld/b/a/b;

    .line 2
    new-instance v1, Ld/b/a/b;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/b;->g:Ld/b/a/b;

    .line 3
    new-instance v3, Ld/b/a/b;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/a/b;->h:Ld/b/a/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/b/a/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/b/a/b;->i:[Ld/b/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/b;
    .locals 1

    .line 1
    const-class v0, Ld/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/b;

    return-object p0
.end method

.method public static values()[Ld/b/a/b;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b;->i:[Ld/b/a/b;

    invoke-virtual {v0}, [Ld/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/b;

    return-object v0
.end method
