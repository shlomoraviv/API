.class public final Lax/Mb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Mb/e;
.implements Lax/Mb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Mb/e<",
        "TT;>;",
        "Lax/Mb/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/Mb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Mb/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lax/Mb/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Mb/e<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Mb/b;->a:Lax/Mb/e;

    iput p2, p0, Lax/Mb/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lax/Mb/b;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/Mb/b;->b:I

    return p0
.end method

.method public static final synthetic c(Lax/Mb/b;)Lax/Mb/e;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/Mb/b;->a:Lax/Mb/e;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public a(I)Lax/Mb/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/Mb/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lax/Mb/b;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lax/Mb/b;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lax/Mb/b;-><init>(Lax/Mb/e;I)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    new-instance p1, Lax/Mb/b;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/Mb/b;->a:Lax/Mb/e;

    invoke-direct {p1, v1, v0}, Lax/Mb/b;-><init>(Lax/Mb/e;I)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lax/Mb/b$a;

    invoke-direct {v0, p0}, Lax/Mb/b$a;-><init>(Lax/Mb/b;)V

    const/4 v1, 0x1

    return-object v0
.end method
