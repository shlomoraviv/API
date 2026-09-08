.class public final Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/k$a;
    }
.end annotation


# direct methods
.method public static a(Ld/b/d/x/a;)Ld/b/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/d/n;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/b/d/x/a;->X()Ld/b/d/x/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld/b/d/x/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Ld/b/d/t;

    invoke-virtual {v1, p0}, Ld/b/d/t;->b(Ld/b/d/x/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/d/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/b/d/x/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Ld/b/d/r;

    invoke-direct {v0, p0}, Ld/b/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Ld/b/d/k;

    invoke-direct {v0, p0}, Ld/b/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Ld/b/d/r;

    invoke-direct {v0, p0}, Ld/b/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Ld/b/d/l;->a:Ld/b/d/l;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ld/b/d/r;

    invoke-direct {v0, p0}, Ld/b/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ld/b/d/j;Ld/b/d/x/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Ld/b/d/t;

    invoke-virtual {v0, p1, p0}, Ld/b/d/t;->d(Ld/b/d/x/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/k$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/k$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
