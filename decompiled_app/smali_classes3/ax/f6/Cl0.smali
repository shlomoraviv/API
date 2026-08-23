.class public final Lax/f6/Cl0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Cl0;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static b([B)Lax/f6/Cl0;
    .locals 2

    new-instance v0, Lax/f6/Cl0;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lax/f6/Cl0;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lax/f6/zt0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/Cl0;->a:Ljava/io/InputStream;

    invoke-static {}, Lax/f6/Gv0;->a()Lax/f6/Gv0;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/zt0;->i0(Ljava/io/InputStream;Lax/f6/Gv0;)Lax/f6/zt0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/f6/Cl0;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/f6/Cl0;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
