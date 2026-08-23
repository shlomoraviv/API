.class abstract Lax/h4/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/v$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lax/p4/d;
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/h4/v;->a()Lax/p4/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method abstract d()Lax/h4/u;
.end method
