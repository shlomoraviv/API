.class public final Ld/b/b/a/e/b;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ld/b/b/a/e/e;)Ljava/lang/IllegalStateException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/e/e<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/a/e/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/e/e;->c()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "failure"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/e/e;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/b/b/a/e/e;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "result "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/e/e;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "cancellation"

    goto :goto_0

    :cond_3
    const-string p0, "unknown issue"

    .line 7
    :goto_0
    new-instance v1, Ld/b/b/a/e/b;

    const-string v2, "Complete with: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p0, v0}, Ld/b/b/a/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
