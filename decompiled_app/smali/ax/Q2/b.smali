.class public Lax/Q2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/H2/s<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final q:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/Q2/b;->q:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Q2/b;->q:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/Q2/b;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Q2/b;->q:[B

    array-length v0, v0

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
