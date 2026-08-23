.class public final synthetic Lax/i5/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lax/i5/m$h;->k(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method
