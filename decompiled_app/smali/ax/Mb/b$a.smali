.class public final Lax/Mb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Mb/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private X:I

.field private final q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Mb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Mb/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/Mb/b;->c(Lax/Mb/b;)Lax/Mb/e;

    move-result-object v0

    invoke-interface {v0}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lax/Mb/b$a;->q:Ljava/util/Iterator;

    invoke-static {p1}, Lax/Mb/b;->b(Lax/Mb/b;)I

    move-result p1

    iput p1, p0, Lax/Mb/b$a;->X:I

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget v0, p0, Lax/Mb/b$a;->X:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/Mb/b$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Mb/b$a;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lax/Mb/b$a;->X:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lax/Mb/b$a;->X:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/Mb/b$a;->b()V

    iget-object v0, p0, Lax/Mb/b$a;->q:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lax/Mb/b$a;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Mb/b$a;->q:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
