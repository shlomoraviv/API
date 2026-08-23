.class public final synthetic Lax/k5/x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x5

    invoke-static {p1}, Lax/k5/v$c;->o(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
