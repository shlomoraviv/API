.class Lax/M2/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/F2/b<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final X:Lax/M2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/b$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final q:[B


# direct methods
.method public constructor <init>([BLax/M2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lax/M2/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/b$c;->q:[B

    iput-object p2, p0, Lax/M2/b$c;->X:Lax/M2/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M2/b$c;->X:Lax/M2/b$b;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/M2/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()V
    .locals 1

    return-void
.end method

.method public cancel()V
    .locals 1

    return-void
.end method

.method public d()Lax/E2/a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/E2/a;->q:Lax/E2/a;

    return-object v0
.end method

.method public e(Lax/B2/g;Lax/F2/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/g;",
            "Lax/F2/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lax/M2/b$c;->X:Lax/M2/b$b;

    iget-object v0, p0, Lax/M2/b$c;->q:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lax/M2/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lax/F2/b$a;->f(Ljava/lang/Object;)V

    return-void
.end method
