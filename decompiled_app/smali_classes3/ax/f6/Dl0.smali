.class public final Lax/f6/Dl0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Dl0;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static b(Ljava/io/OutputStream;)Lax/f6/Dl0;
    .locals 1

    new-instance v0, Lax/f6/Dl0;

    invoke-direct {v0, p0}, Lax/f6/Dl0;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lax/f6/zt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/Dl0;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lax/f6/Wu0;->l(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/f6/Dl0;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lax/f6/Dl0;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method
