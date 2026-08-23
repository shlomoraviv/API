.class public Lax/Ka/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;II)V
    .locals 5

    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lax/Ka/c;

    invoke-direct {v1, p0}, Lax/Ka/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    new-instance p0, Lax/Ka/b;

    invoke-direct {p0, p1, p2}, Lax/Ka/b;-><init>(II)V

    invoke-virtual {v1, p0}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    return-void
.end method
