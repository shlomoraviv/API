.class final Lax/X0/h$a;
.super Lax/X0/I$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lax/X0/I$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lax/X0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/p<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lax/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/X0/I;Lax/X0/p;Landroidx/recyclerview/widget/RecyclerView$h;Lax/b0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/I<",
            "TK;>;",
            "Lax/X0/p<",
            "TK;>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Lax/b0/a<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/X0/I$b;-><init>()V

    invoke-virtual {p1, p0}, Lax/X0/I;->a(Lax/X0/I$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/b0/g;->a(Z)V

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lax/b0/g;->a(Z)V

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Lax/b0/g;->a(Z)V

    iput-object p2, p0, Lax/X0/h$a;->b:Lax/X0/p;

    iput-object p3, p0, Lax/X0/h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p4, p0, Lax/X0/h$a;->c:Lax/b0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object p2, p0, Lax/X0/h$a;->b:Lax/X0/p;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lax/X0/p;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    if-gez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, " tsn cidutnen kae te r oognfenrIoi nthivcc:eaefmwmii"

    const-string v0, "Item change notification received for unknown item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "yvtmREsalese"

    const-string p2, "EventsRelays"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lax/X0/h$a;->c:Lax/b0/a;

    new-instance v0, Lax/X0/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2}, Lax/X0/h$a$a;-><init>(Lax/X0/h$a;I)V

    invoke-interface {p1, v0}, Lax/b0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
