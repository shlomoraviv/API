.class public final Lax/Mb/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Mb/d;->iterator()Ljava/util/Iterator;
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

.field final synthetic Y:Lax/Mb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Mb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Mb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Mb/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Mb/d$a;->Y:Lax/Mb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lax/Mb/d$a;->X:I

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/Mb/d$a;->X:I

    const/4 v2, 0x2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Mb/d$a;->Y:Lax/Mb/d;

    invoke-static {v0}, Lax/Mb/d;->b(Lax/Mb/d;)Lax/Eb/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/Mb/d$a;->Y:Lax/Mb/d;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/Mb/d;->c(Lax/Mb/d;)Lax/Eb/l;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/Mb/d$a;->q:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/Mb/d$a;->q:Ljava/lang/Object;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lax/Mb/d$a;->X:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/Mb/d$a;->X:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lax/Mb/d$a;->b()V

    :cond_0
    iget v0, p0, Lax/Mb/d$a;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x5

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

    const/4 v2, 0x5

    iget v0, p0, Lax/Mb/d$a;->X:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/Mb/d$a;->b()V

    :cond_0
    iget v0, p0, Lax/Mb/d$a;->X:I

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/Mb/d$a;->q:Ljava/lang/Object;

    const-string v1, "n.se tGeeqrcne ou ulyclTstnelfebo etSrtneai oa.nkq ntlocea sulcon ntnen pu-s"

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, Lax/Mb/d$a;->X:I

    const/4 v2, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "plemcnsnarno dtodOr lilp-  oeuycofi ptraet sooentio"

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method
