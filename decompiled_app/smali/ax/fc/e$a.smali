.class Lax/fc/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/fc/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/fc/e;

.field private q:Lax/fc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/fc/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/fc/e;)V
    .locals 0

    iput-object p1, p0, Lax/fc/e$a;->X:Lax/fc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/fc/a;->Z:Lax/fc/a$a;

    iput-object p1, p0, Lax/fc/e$a;->q:Lax/fc/c;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lax/fc/e$a;->q:Lax/fc/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/fc/e$a;->q:Lax/fc/c;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lax/fc/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/fc/e$a;->q:Lax/fc/c;

    invoke-interface {v1}, Lax/fc/c;->next()Lax/fc/c;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lax/fc/e$a;->q:Lax/fc/c;

    const/4 v2, 0x2

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/fc/e$a;->q:Lax/fc/c;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    invoke-interface {v0}, Lax/fc/c;->next()Lax/fc/c;

    move-result-object v0

    iget-object v1, p0, Lax/fc/e$a;->X:Lax/fc/e;

    iget-object v2, p0, Lax/fc/e$a;->q:Lax/fc/c;

    invoke-interface {v2}, Lax/fc/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/fc/a;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lax/fc/e$a;->q:Lax/fc/c;

    return-void
.end method
