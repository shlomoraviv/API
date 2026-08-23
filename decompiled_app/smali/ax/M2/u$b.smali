.class Lax/M2/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/F2/b<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/u$b;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/M2/u$b;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d()Lax/E2/a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/E2/a;->q:Lax/E2/a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public e(Lax/B2/g;Lax/F2/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/g;",
            "Lax/F2/b$a<",
            "-TModel;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lax/M2/u$b;->q:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lax/F2/b$a;->f(Ljava/lang/Object;)V

    return-void
.end method
