.class public final synthetic Lax/f6/sZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lax/M5/c;

    new-instance v0, Lax/f6/wZ;

    invoke-virtual {p1}, Lax/M5/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/M5/c;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lax/f6/wZ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
