.class public final synthetic Lax/f6/ho0;
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

    check-cast p1, Lax/f6/ko0;

    sget v0, Lax/f6/io0;->e:I

    invoke-virtual {p1}, Lax/f6/ko0;->b()Lax/f6/jo0;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lax/f6/Uu0;->c(I)Lax/f6/Uu0;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lax/f6/eo0;->a(Lax/f6/jo0;Lax/f6/Uu0;Ljava/lang/Integer;)Lax/f6/eo0;

    move-result-object p1

    return-object p1
.end method
