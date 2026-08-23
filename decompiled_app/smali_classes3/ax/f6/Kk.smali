.class public final synthetic Lax/f6/Kk;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b6/o;


# instance fields
.field public final synthetic a:Lax/f6/lj;


# direct methods
.method public synthetic constructor <init>(Lax/f6/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Kk;->a:Lax/f6/lj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lax/f6/lj;

    instance-of v0, p1, Lax/f6/Qk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Kk;->a:Lax/f6/lj;

    check-cast p1, Lax/f6/Qk;

    invoke-static {p1}, Lax/f6/Qk;->b(Lax/f6/Qk;)Lax/f6/lj;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
