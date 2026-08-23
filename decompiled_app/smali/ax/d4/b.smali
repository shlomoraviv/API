.class public Lax/d4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b4/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/W3/a;)Lax/b4/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-interface {p1, v1, v2, v0}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    invoke-static {v0}, Lax/d4/a;->b(Ljava/nio/ByteBuffer;)Lax/d4/a;

    move-result-object p1

    return-object p1
.end method
