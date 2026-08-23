.class public final Lax/f6/Fb0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Rb0;

.field private final b:Lax/f6/Rb0;

.field private final c:Z

.field private final d:Lax/f6/Jb0;

.field private final e:Lax/f6/Mb0;


# direct methods
.method private constructor <init>(Lax/f6/Jb0;Lax/f6/Mb0;Lax/f6/Rb0;Lax/f6/Rb0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Fb0;->d:Lax/f6/Jb0;

    iput-object p2, p0, Lax/f6/Fb0;->e:Lax/f6/Mb0;

    iput-object p3, p0, Lax/f6/Fb0;->a:Lax/f6/Rb0;

    if-nez p4, :cond_0

    sget-object p1, Lax/f6/Rb0;->Z:Lax/f6/Rb0;

    iput-object p1, p0, Lax/f6/Fb0;->b:Lax/f6/Rb0;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lax/f6/Fb0;->b:Lax/f6/Rb0;

    :goto_0
    iput-boolean p5, p0, Lax/f6/Fb0;->c:Z

    return-void
.end method

.method public static a(Lax/f6/Jb0;Lax/f6/Mb0;Lax/f6/Rb0;Lax/f6/Rb0;Z)Lax/f6/Fb0;
    .locals 8

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lax/f6/Cc0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lax/f6/Cc0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lax/f6/Cc0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/f6/Rb0;->Z:Lax/f6/Rb0;

    if-eq p2, v0, :cond_4

    sget-object v0, Lax/f6/Jb0;->X:Lax/f6/Jb0;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lax/f6/Rb0;->X:Lax/f6/Rb0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lax/f6/Mb0;->X:Lax/f6/Mb0;

    if-ne p1, v0, :cond_3

    sget-object v0, Lax/f6/Rb0;->X:Lax/f6/Rb0;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v2, Lax/f6/Fb0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lax/f6/Fb0;-><init>(Lax/f6/Jb0;Lax/f6/Mb0;Lax/f6/Rb0;Lax/f6/Rb0;Z)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lax/f6/Fb0;->a:Lax/f6/Rb0;

    invoke-static {v0, v1, v2}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lax/f6/Fb0;->b:Lax/f6/Rb0;

    invoke-static {v0, v1, v2}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lax/f6/Fb0;->d:Lax/f6/Jb0;

    invoke-static {v0, v1, v2}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lax/f6/Fb0;->e:Lax/f6/Mb0;

    invoke-static {v0, v1, v2}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lax/f6/Fb0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lax/f6/yc0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
