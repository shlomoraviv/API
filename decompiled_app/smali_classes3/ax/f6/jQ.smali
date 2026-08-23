.class final Lax/f6/jQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/f6/kQ;


# direct methods
.method constructor <init>(Lax/f6/kQ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/jQ;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/jQ;->b:Lax/f6/kQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/AP;

    invoke-virtual {p1}, Lax/f6/AP;->d()V

    iget-object p1, p0, Lax/f6/jQ;->b:Lax/f6/kQ;

    invoke-static {p1}, Lax/f6/kQ;->W7(Lax/f6/kQ;)Lax/f6/YP;

    move-result-object p1

    iget-object v0, p0, Lax/f6/jQ;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/f6/YP;->f(Ljava/lang/String;)V

    return-void
.end method
