.class abstract Lc/a/b/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/a/i/r$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract D()Lc/a/b/a/i/q;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/a/b/a/i/r;->l()Lc/a/b/a/i/w/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract l()Lc/a/b/a/i/w/j/c;
.end method
