.class public final synthetic Lax/Z/c;
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

    check-cast p1, [B

    check-cast p2, [B

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lax/Z/e;->a([B[B)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
