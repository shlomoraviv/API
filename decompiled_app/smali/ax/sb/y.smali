.class public final Lax/sb/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lax/Gb/a;


# static fields
.field public static final q:Lax/sb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/sb/y;

    invoke-direct {v0}, Lax/sb/y;-><init>()V

    sput-object v0, Lax/sb/y;->q:Lax/sb/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "odso oopl-espndfreucap Otcern rttsiynnl tieoi lo oa"

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public b()Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/sb/y;->b()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/sb/y;->c()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v0, -0x1

    move v1, v0

    return v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "do myp copdpoa luleintilOtneiteos rtorr onen cfar-o"

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "aodeoeoupscyittnntp Orlntf eacdi  eoo-rrls  ornlpoi"

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
