.class public final synthetic Lax/f6/t90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Lax/f6/d90;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lax/f6/d90;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/t90;->a:Lax/f6/d90;

    iput-object p2, p0, Lax/f6/t90;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/f6/t90;->a:Lax/f6/d90;

    check-cast p1, Lax/f6/z90;

    invoke-virtual {v0}, Lax/f6/d90;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/s90;

    invoke-virtual {v0}, Lax/f6/d90;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax/f6/t90;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lax/f6/z90;->h(Lax/f6/s90;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
