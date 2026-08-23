.class public Lax/J1/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/J1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/J1/f;Lax/J1/f;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/J1/f;->e()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/J1/f;->e()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lax/l2/z;->c(JJ)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lax/J1/f;

    const/4 v0, 0x3

    check-cast p2, Lax/J1/f;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/J1/f$c;->a(Lax/J1/f;Lax/J1/f;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
