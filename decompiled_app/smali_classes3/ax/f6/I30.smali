.class public final synthetic Lax/f6/I30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field public final synthetic a:Lax/f6/J30;


# direct methods
.method public synthetic constructor <init>(Lax/f6/J30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/I30;->a:Lax/f6/J30;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/I30;->a:Lax/f6/J30;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lax/f6/J30;->c(Lorg/json/JSONObject;)V

    return-void
.end method
