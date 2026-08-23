.class final Lax/f6/zA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/Qk0;

.field final synthetic b:Lax/f6/BA;


# direct methods
.method constructor <init>(Lax/f6/BA;Lax/f6/Qk0;)V
    .locals 0

    iput-object p2, p0, Lax/f6/zA;->a:Lax/f6/Qk0;

    iput-object p1, p0, Lax/f6/zA;->b:Lax/f6/BA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lax/f6/zA;->a:Lax/f6/Qk0;

    invoke-interface {v0, p1}, Lax/f6/Qk0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lax/f6/zA;->b:Lax/f6/BA;

    invoke-static {p1}, Lax/f6/BA;->c(Lax/f6/BA;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/uA;

    iget-object p1, p1, Lax/f6/uA;->a:Ljava/util/List;

    iget-object v0, p0, Lax/f6/zA;->a:Lax/f6/Qk0;

    iget-object v1, p0, Lax/f6/zA;->b:Lax/f6/BA;

    invoke-static {v1, p1, v0}, Lax/f6/BA;->b(Lax/f6/BA;Ljava/util/List;Lax/f6/Qk0;)V

    return-void
.end method
