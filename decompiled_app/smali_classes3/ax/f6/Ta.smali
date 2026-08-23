.class public final Lax/f6/Ta;
.super Lax/f6/wb;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V
    .locals 7

    const-string v3, "CXimWsgId9Q4NJ7Th/z0oZbD0fgxUqQs1m5HYkmnDaE="

    const/16 v6, 0x31

    const-string v2, "IuqhWQe4tlbVfr7yvxlVNsd5e/l7lVHvlqpkvK+6tt5EoeON2tkyyhuv1x7KBAeM"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lax/f6/x8;->g0(I)Lax/f6/x8;

    :try_start_0
    iget-object v1, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v2}, Lax/f6/Ga;->b()Landroid/content/Context;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lax/f6/x8;->g0(I)Lax/f6/x8;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0
.end method
