.class public final synthetic Lax/h5/j;
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

    const/4 v0, 0x1

    check-cast p1, Lax/h5/e;

    const/4 v0, 0x4

    check-cast p2, Lax/h5/e;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lax/h5/k;->a(Lax/h5/e;Lax/h5/e;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
