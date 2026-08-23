.class public final synthetic Lax/f6/TK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/I7/d;


# direct methods
.method public synthetic constructor <init>(Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TK;->a:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/TK;->a:Lax/I7/d;

    return-object p1

    :cond_0
    new-instance p1, Lax/f6/ZV;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
