.class public final synthetic Lax/i5/b;
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

    const/4 v0, 0x0

    check-cast p1, Lax/t4/B0;

    const/4 v0, 0x4

    check-cast p2, Lax/t4/B0;

    invoke-static {p1, p2}, Lax/i5/c;->e(Lax/t4/B0;Lax/t4/B0;)I

    move-result p1

    return p1
.end method
