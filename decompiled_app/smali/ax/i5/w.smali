.class public final synthetic Lax/i5/w;
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

    check-cast p1, Lax/i5/m$j;

    const/4 v0, 0x2

    check-cast p2, Lax/i5/m$j;

    invoke-static {p1, p2}, Lax/i5/m$j;->m(Lax/i5/m$j;Lax/i5/m$j;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
