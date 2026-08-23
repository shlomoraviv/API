.class public final Lax/f6/lX;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/WH;


# direct methods
.method public constructor <init>(Lax/f6/WH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lX;->a:Lax/f6/WH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/h70;Lax/f6/U60;Landroid/view/View;Lax/f6/gX;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lax/f6/jX;

    new-instance v0, Lax/f6/iX;

    invoke-direct {v0}, Lax/f6/iX;-><init>()V

    invoke-direct {p3, p0, v0}, Lax/f6/jX;-><init>(Lax/f6/lX;Lax/f6/fI;)V

    new-instance v0, Lax/f6/CA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/lX;->a:Lax/f6/WH;

    invoke-virtual {p1, v0, p3}, Lax/f6/WH;->c(Lax/f6/CA;Lax/f6/vH;)Lax/f6/sH;

    move-result-object p1

    new-instance p2, Lax/f6/kX;

    invoke-direct {p2, p0, p1}, Lax/f6/kX;-><init>(Lax/f6/lX;Lax/f6/sH;)V

    invoke-virtual {p4, p2}, Lax/f6/gX;->d(Lax/v5/g;)V

    invoke-virtual {p1}, Lax/f6/sH;->i()Lax/f6/rH;

    move-result-object p1

    return-object p1
.end method
