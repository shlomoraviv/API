.class public final La/rj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)La/qj;
    .locals 2

    if-nez p0, :cond_0

    const-string v1, "BillingHelper"

    const-string v0, "Got null intent!"

    invoke-static {v1, v0}, La/rj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La/qj;->b()La/qj$b;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, La/qj$b;->a(I)La/qj$b;

    const-string v0, "An internal error occurred."

    invoke-virtual {v1, v0}, La/qj$b;->a(Ljava/lang/String;)La/qj$b;

    invoke-virtual {v1}, La/qj$b;->a()La/qj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La/qj;->b()La/qj$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, La/rj;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, La/qj$b;->a(I)La/qj$b;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, La/rj;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/qj$b;->a(Ljava/lang/String;)La/qj$b;

    invoke-virtual {v1}, La/qj$b;->a()La/qj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    const-string v0, "Unexpected null bundle received!"

    invoke-static {p1, v0}, La/rj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "DEBUG_MESSAGE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "getDebugMessageFromBundle() got null response code, assuming OK"

    invoke-static {p1, v0}, La/rj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type for debug message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/rj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, La/rj;->a(Landroid/content/Intent;Ljava/lang/String;)La/qj;

    move-result-object p0

    invoke-virtual {p0}, La/qj;->a()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const-string v0, "Unexpected null bundle received!"

    :goto_0
    invoke-static {p1, v0}, La/rj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "getResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {p1, v0}, La/rj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
