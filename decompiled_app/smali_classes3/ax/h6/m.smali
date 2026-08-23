.class public final synthetic Lax/h6/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V5/j;


# instance fields
.field public final synthetic a:Lax/h6/p;


# direct methods
.method public synthetic constructor <init>(Lax/h6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h6/m;->a:Lax/h6/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/h6/m;->a:Lax/h6/p;

    check-cast p1, Lax/h6/d;

    check-cast p2, Lax/w6/k;

    invoke-virtual {p1}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lax/h6/g;

    new-instance v1, Lax/M5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lax/M5/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lax/h6/o;

    invoke-direct {v2, v0, p2}, Lax/h6/o;-><init>(Lax/h6/p;Lax/w6/k;)V

    invoke-virtual {p1, v1, v2}, Lax/h6/g;->d1(Lax/M5/d;Lax/h6/f;)V

    return-void
.end method
