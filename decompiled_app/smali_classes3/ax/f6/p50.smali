.class public final synthetic Lax/f6/p50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/t50;

.field public final synthetic b:Lax/f6/pC;


# direct methods
.method public synthetic constructor <init>(Lax/f6/t50;Lax/f6/pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/p50;->a:Lax/f6/t50;

    iput-object p2, p0, Lax/f6/p50;->b:Lax/f6/pC;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/p50;->a:Lax/f6/t50;

    iget-object v1, p0, Lax/f6/p50;->b:Lax/f6/pC;

    check-cast p1, Lax/f6/B50;

    invoke-virtual {v0, v1, p1}, Lax/f6/t50;->b(Lax/f6/pC;Lax/f6/B50;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
