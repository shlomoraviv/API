.class public Lax/f6/Kk0;
.super Lax/f6/Vk0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Vk0;-><init>()V

    return-void
.end method

.method public static D(Lax/I7/d;)Lax/f6/Kk0;
    .locals 1

    instance-of v0, p0, Lax/f6/Kk0;

    if-eqz v0, :cond_0

    check-cast p0, Lax/f6/Kk0;

    return-object p0

    :cond_0
    new-instance v0, Lax/f6/Lk0;

    invoke-direct {v0, p0}, Lax/f6/Lk0;-><init>(Lax/I7/d;)V

    return-object v0
.end method
