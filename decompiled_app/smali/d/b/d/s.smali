.class public abstract enum Ld/b/d/s;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/d/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ld/b/d/s;

.field public static final enum g:Ld/b/d/s;

.field private static final synthetic h:[Ld/b/d/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/b/d/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/d/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/d/s;->f:Ld/b/d/s;

    .line 2
    new-instance v1, Ld/b/d/s$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/d/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/d/s;->g:Ld/b/d/s;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/d/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld/b/d/s;->h:[Ld/b/d/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/b/d/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/b/d/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/d/s;
    .locals 1

    .line 1
    const-class v0, Ld/b/d/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/d/s;

    return-object p0
.end method

.method public static values()[Ld/b/d/s;
    .locals 1

    .line 1
    sget-object v0, Ld/b/d/s;->h:[Ld/b/d/s;

    invoke-virtual {v0}, [Ld/b/d/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/d/s;

    return-object v0
.end method
