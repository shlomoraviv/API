.class final Lax/f6/Pv0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Gw0;


# static fields
.field private static final a:Lax/f6/Pv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Pv0;

    invoke-direct {v0}, Lax/f6/Pv0;-><init>()V

    sput-object v0, Lax/f6/Pv0;->a:Lax/f6/Pv0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/f6/Pv0;
    .locals 1

    sget-object v0, Lax/f6/Pv0;->a:Lax/f6/Pv0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lax/f6/Ew0;
    .locals 3

    const-class v0, Lax/f6/Wv0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Wv0;->K(Ljava/lang/Class;)Lax/f6/Wv0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Wv0;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Ew0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lax/f6/Wv0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
