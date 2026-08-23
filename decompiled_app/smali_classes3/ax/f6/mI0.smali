.class public final synthetic Lax/f6/mI0;
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

    check-cast p1, Lax/f6/C;

    check-cast p2, Lax/f6/C;

    iget p2, p2, Lax/f6/C;->j:I

    iget p1, p1, Lax/f6/C;->j:I

    sub-int/2addr p2, p1

    return p2
.end method
