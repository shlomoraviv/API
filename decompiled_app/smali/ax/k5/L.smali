.class public final synthetic Lax/k5/L;
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

    check-cast p1, Lax/k5/M$b;

    const/4 v0, 0x6

    check-cast p2, Lax/k5/M$b;

    invoke-static {p1, p2}, Lax/k5/M;->b(Lax/k5/M$b;Lax/k5/M$b;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
