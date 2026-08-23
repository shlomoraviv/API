.class public final synthetic Lax/f6/rt;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/x0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lax/f6/s0;
    .locals 2

    sget p1, Lax/f6/Ct;->C0:I

    new-instance p1, Lax/f6/G3;

    invoke-direct {p1}, Lax/f6/G3;-><init>()V

    new-instance p2, Lax/f6/W2;

    invoke-direct {p2}, Lax/f6/W2;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lax/f6/s0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method
