.class public final synthetic Lax/f6/yJ0;
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
    .locals 0

    check-cast p1, Lax/f6/zJ0;

    check-cast p2, Lax/f6/zJ0;

    iget p1, p1, Lax/f6/zJ0;->c:F

    iget p2, p2, Lax/f6/zJ0;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
