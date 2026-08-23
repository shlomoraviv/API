.class public final synthetic Lax/f6/on0;
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

    check-cast p1, Lax/f6/wn0;

    sget v0, Lax/f6/qn0;->d:I

    invoke-virtual {p1}, Lax/f6/wn0;->b()Lax/f6/yn0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/yn0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Xl0;->a(Ljava/lang/String;)Lax/f6/Wl0;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Wl0;->b()Lax/f6/Bl0;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/wn0;->c()Lax/f6/Tu0;

    move-result-object p1

    invoke-static {v0, p1}, Lax/f6/Xo0;->c(Lax/f6/Bl0;Lax/f6/Tu0;)Lax/f6/Bl0;

    move-result-object p1

    return-object p1
.end method
