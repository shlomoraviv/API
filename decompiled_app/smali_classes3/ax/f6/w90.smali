.class public final synthetic Lax/f6/w90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Lax/f6/d90;


# direct methods
.method public synthetic constructor <init>(Lax/f6/d90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/w90;->a:Lax/f6/d90;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/f6/w90;->a:Lax/f6/d90;

    check-cast p1, Lax/f6/z90;

    invoke-virtual {v0}, Lax/f6/d90;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/s90;

    invoke-virtual {v0}, Lax/f6/d90;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lax/f6/z90;->r(Lax/f6/s90;Ljava/lang/String;)V

    return-void
.end method
