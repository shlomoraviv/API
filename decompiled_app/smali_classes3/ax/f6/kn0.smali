.class public final synthetic Lax/f6/kn0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Vp0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Zl0;Ljava/lang/Integer;)Lax/f6/Ll0;
    .locals 1

    check-cast p1, Lax/f6/nn0;

    sget v0, Lax/f6/ln0;->d:I

    invoke-virtual {p1}, Lax/f6/nn0;->b()Lax/f6/mn0;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lax/f6/Uu0;->c(I)Lax/f6/Uu0;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lax/f6/in0;->a(Lax/f6/mn0;Lax/f6/Uu0;Ljava/lang/Integer;)Lax/f6/in0;

    move-result-object p1

    return-object p1
.end method
