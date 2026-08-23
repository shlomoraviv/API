.class final Lax/D7/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D7/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lax/D7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/D7/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/D7/n;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lax/D7/n;->a()Lax/D7/m;

    move-result-object v0

    sput-object v0, Lax/D7/n;->b:Lax/D7/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lax/D7/m;
    .locals 2

    new-instance v0, Lax/D7/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/D7/n$b;-><init>(Lax/D7/n$a;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
