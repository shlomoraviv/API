.class public final synthetic Lax/f6/tZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    check-cast p1, Lax/M5/c;

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/wZ;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lax/f6/wZ;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lax/f6/wZ;

    invoke-virtual {p1}, Lax/M5/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/M5/c;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lax/f6/wZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
