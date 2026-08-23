.class final Lax/jc/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/jc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/jc/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/jc/e;Lax/jc/e;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/jc/e;->c()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/jc/e;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p2}, Lax/jc/e;->a(Lax/jc/e;)Ljava/util/UUID;

    move-result-object p2

    invoke-static {p1}, Lax/jc/e;->a(Lax/jc/e;)Ljava/util/UUID;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/jc/e;

    const/4 v0, 0x6

    check-cast p2, Lax/jc/e;

    invoke-virtual {p0, p1, p2}, Lax/jc/e$a;->a(Lax/jc/e;Lax/jc/e;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
