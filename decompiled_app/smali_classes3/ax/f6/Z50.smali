.class public final synthetic Lax/f6/Z50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/u50;


# instance fields
.field public final synthetic a:Lax/f6/ip;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Z50;->a:Lax/f6/ip;

    iput-object p2, p0, Lax/f6/Z50;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Z50;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/f6/Z50;->a:Lax/f6/ip;

    check-cast p1, Lax/f6/Kp;

    new-instance v1, Lax/f6/Tp;

    invoke-interface {v0}, Lax/f6/ip;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lax/f6/ip;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lax/f6/Tp;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lax/f6/Z50;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/Z50;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lax/f6/Kp;->S2(Lax/f6/zp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
