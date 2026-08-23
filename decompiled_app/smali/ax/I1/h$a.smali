.class Lax/I1/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/I1/h$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/I1/h;


# direct methods
.method constructor <init>(Lax/I1/h;)V
    .locals 0

    iput-object p1, p0, Lax/I1/h$a;->q:Lax/I1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/I1/h$g;Lax/I1/h$g;)I
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p2, Lax/I1/h$g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x7

    iget-wide v0, p1, Lax/I1/h$g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/I1/h$g;

    const/4 v0, 0x2

    check-cast p2, Lax/I1/h$g;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/I1/h$a;->a(Lax/I1/h$g;Lax/I1/h$g;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
