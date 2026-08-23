.class Lax/S1/s$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/S1/s$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/S1/s;


# direct methods
.method constructor <init>(Lax/S1/s;)V
    .locals 0

    iput-object p1, p0, Lax/S1/s$e;->q:Lax/S1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/S1/s$d;Lax/S1/s$d;)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Lax/S1/s$d;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lax/S1/s$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/l2/z;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, Lax/S1/s$d;->b:Ljava/lang/String;

    iget-object p2, p2, Lax/S1/s$d;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lax/l2/z;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/S1/s$d;

    const/4 v0, 0x6

    check-cast p2, Lax/S1/s$d;

    invoke-virtual {p0, p1, p2}, Lax/S1/s$e;->a(Lax/S1/s$d;Lax/S1/s$d;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
