.class public final synthetic Lax/f6/fo0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Ll0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/f6/eo0;

    sget v0, Lax/f6/io0;->e:I

    invoke-static {}, Lax/f6/fp0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/f6/fp0;->b(Lax/f6/eo0;)Lax/f6/Bl0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/f6/Su0;->b(Lax/f6/eo0;)Lax/f6/Bl0;

    move-result-object p1

    return-object p1
.end method
