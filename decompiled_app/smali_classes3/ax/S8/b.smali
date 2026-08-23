.class public Lax/S8/b;
.super Lax/S8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S8/b$b;,
        Lax/S8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/S8/c<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/P8/c;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "*>;[B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/S8/c;-><init>(Lax/P8/c;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lax/P8/c;->i:Lax/P8/c;

    invoke-direct {p0, v0, p1}, Lax/S8/c;-><init>(Lax/P8/c;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/S8/b;->i()[B

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/S8/c;->X:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 2

    iget-object v0, p0, Lax/S8/c;->X:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
