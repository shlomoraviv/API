.class public final Lax/Mb/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Mb/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/Mb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Mb/n<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Mb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Mb/n<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Mb/n$a;->X:Lax/Mb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/Mb/n;->b(Lax/Mb/n;)Lax/Mb/e;

    move-result-object p1

    invoke-interface {p1}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lax/Mb/n$a;->q:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lax/Mb/n$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Mb/n$a;->X:Lax/Mb/n;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/Mb/n;->c(Lax/Mb/n;)Lax/Eb/l;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/Mb/n$a;->q:Ljava/util/Iterator;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
