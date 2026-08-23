.class public final Lax/z7/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z7/y;


# instance fields
.field private final a:Lax/z7/y;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lax/z7/y;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z7/r;->a:Lax/z7/y;

    iput-object p2, p0, Lax/z7/r;->d:Ljava/util/logging/Logger;

    iput-object p3, p0, Lax/z7/r;->c:Ljava/util/logging/Level;

    iput p4, p0, Lax/z7/r;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/z7/q;

    iget-object v1, p0, Lax/z7/r;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lax/z7/r;->c:Ljava/util/logging/Level;

    iget v3, p0, Lax/z7/r;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lax/z7/q;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :try_start_0
    iget-object v1, p0, Lax/z7/r;->a:Lax/z7/y;

    invoke-interface {v1, v0}, Lax/z7/y;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lax/z7/q;->a()Lax/z7/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/z7/o;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lax/z7/q;->a()Lax/z7/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/z7/o;->close()V

    throw p1
.end method
