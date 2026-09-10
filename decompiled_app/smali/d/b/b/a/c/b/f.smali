.class public final Ld/b/b/a/c/b/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method public static a(Ld/b/b/a/c/b/g;)Ld/b/b/a/c/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/c/b/g<",
            "TT;>;)",
            "Ld/b/b/a/c/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/b/b/a/c/b/h;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/b/b/a/c/b/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld/b/b/a/c/b/i;

    invoke-direct {v0, p0}, Ld/b/b/a/c/b/i;-><init>(Ld/b/b/a/c/b/g;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/b/b/a/c/b/h;

    invoke-direct {v0, p0}, Ld/b/b/a/c/b/h;-><init>(Ld/b/b/a/c/b/g;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
