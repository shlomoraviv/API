.class public Lax/U2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/U2/d<",
        "Lax/T2/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/H2/s;)Lax/H2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "Lax/T2/c;",
            ">;)",
            "Lax/H2/s<",
            "[B>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/T2/c;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/T2/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lax/Q2/b;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/c3/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lax/Q2/b;-><init>([B)V

    const/4 v1, 0x5

    return-object v0
.end method
